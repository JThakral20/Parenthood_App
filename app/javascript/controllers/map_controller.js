import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    apiKey: String,
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue
    this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mapbox/streets-v10"
    });
    this.#addMarkersToMap()
  }

  #addMarkersToMap() {
    new mapbox.Marker()
      .setLngLat([-65.017, -16.457])
      .addTo(this.map);
  }
}
