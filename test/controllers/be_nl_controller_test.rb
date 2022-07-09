require "test_helper"

class BeNlControllerTest < ActionDispatch::IntegrationTest
  test "should get meribas" do
    get be_nl_meribas_url
    assert_response :success
  end

  test "should get product" do
    get be_nl_product_url
    assert_response :success
  end

  test "should get prijs" do
    get be_nl_prijs_url
    assert_response :success
  end

  test "should get waarom-meribas" do
    get be_nl_waarom-meribas_url
    assert_response :success
  end

  test "should get cognitief" do
    get be_nl_cognitief_url
    assert_response :success
  end

  test "should get over-ons" do
    get be_nl_over-ons_url
    assert_response :success
  end

  test "should get hoe-rekruteren" do
    get be_nl_hoe-rekruteren_url
    assert_response :success
  end

  test "should get voor-investeerders" do
    get be_nl_voor-investeerders_url
    assert_response :success
  end

  test "should get privacy" do
    get be_nl_privacy_url
    assert_response :success
  end

  test "should get algemene-voorwaarden" do
    get be_nl_algemene-voorwaarden_url
    assert_response :success
  end

  test "should get garantie" do
    get be_nl_garantie_url
    assert_response :success
  end
end
