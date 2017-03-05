{"filter":false,"title":"line_items_controller_test.rb","tooltip":"/test/controllers/line_items_controller_test.rb","undoManager":{"mark":6,"position":6,"stack":[[{"start":{"row":19,"column":42},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":20,"column":0},"end":{"row":20,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":50},"action":"insert","lines":["post :create, product_id: products(:ruby).id"],"id":3}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":97},"action":"remove","lines":["post :create, line_item: { cart_id: @line_item.cart_id, product_id: @line_item.product_id }"],"id":4}],[{"start":{"row":24,"column":4},"end":{"row":24,"column":60},"action":"remove","lines":["assert_redirected_to line_item_path(assigns(:line_item))"],"id":5},{"start":{"row":24,"column":4},"end":{"row":24,"column":60},"action":"insert","lines":["assert_redirected_to cart_path(assigns(:line_item).cart)"]}],[{"start":{"row":38,"column":4},"end":{"row":38,"column":112},"action":"remove","lines":["patch :update, id: @line_item, line_item: { cart_id: @line_item.cart_id, product_id: @line_item.product_id }"],"id":6},{"start":{"row":38,"column":4},"end":{"row":38,"column":83},"action":"insert","lines":["patch :update, id: @line_item, line_item: { product_id: @line_item.product_id }"]}],[{"start":{"row":38,"column":4},"end":{"row":38,"column":83},"action":"remove","lines":["patch :update, id: @line_item, line_item: { product_id: @line_item.product_id }"],"id":7},{"start":{"row":38,"column":4},"end":{"row":38,"column":83},"action":"insert","lines":["patch :update, id: @line_item, line_item: { product_id: @line_item.product_id }"]}],[{"start":{"row":0,"column":0},"end":{"row":50,"column":0},"action":"remove","lines":["require 'test_helper'","","class LineItemsControllerTest < ActionController::TestCase","  setup do","    @line_item = line_items(:one)","  end","","  test \"should get index\" do","    get :index","    assert_response :success","    assert_not_nil assigns(:line_items)","  end","","  test \"should get new\" do","    get :new","    assert_response :success","  end","","  test \"should create line_item\" do","    assert_difference('LineItem.count') do","      post :create, product_id: products(:ruby).id","      ","    end","","    assert_redirected_to cart_path(assigns(:line_item).cart)","  end","","  test \"should show line_item\" do","    get :show, id: @line_item","    assert_response :success","  end","","  test \"should get edit\" do","    get :edit, id: @line_item","    assert_response :success","  end","","  test \"should update line_item\" do","    patch :update, id: @line_item, line_item: { product_id: @line_item.product_id }","    assert_redirected_to line_item_path(assigns(:line_item))","  end","","  test \"should destroy line_item\" do","    assert_difference('LineItem.count', -1) do","      delete :destroy, id: @line_item","    end","","    assert_redirected_to line_items_path","  end","end",""],"id":8},{"start":{"row":0,"column":0},"end":{"row":67,"column":3},"action":"insert","lines":["#---","# Excerpted from \"Agile Web Development with Rails\",","# published by The Pragmatic Bookshelf.","# Copyrights apply to this code. It may not be used to create training material,","# courses, books, articles, and the like. Contact us if you are in doubt.","# We make no guarantees that this code is fit for any purpose.","# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.","#---","require 'test_helper'","","class LineItemsControllerTest < ActionController::TestCase","  setup do","    @line_item = line_items(:one)","  end","","  test \"should get index\" do","    get :index","    assert_response :success","    assert_not_nil assigns(:line_items)","  end","","  test \"should get new\" do","    get :new","    assert_response :success","  end","","  test \"should create line_item\" do","    assert_difference('LineItem.count') do","      post :create, product_id: products(:ruby).id","    end","","    assert_redirected_to store_path","  end","","  test \"should show line_item\" do","    get :show, id: @line_item","    assert_response :success","  end","","  test \"should get edit\" do","    get :edit, id: @line_item","    assert_response :success","  end","","  test \"should update line_item\" do","    patch :update, id: @line_item, line_item: { product_id: @line_item.product_id }","    assert_redirected_to line_item_path(assigns(:line_item))","  end","","  test \"should destroy line_item\" do","    assert_difference('LineItem.count', -1) do","      delete :destroy, id: @line_item","    end","","    assert_redirected_to line_items_path","  end","","  test \"should create line_item via ajax\" do","    assert_difference('LineItem.count') do","      xhr :post, :create, product_id: products(:ruby).id","    end ","","    assert_response :success","    assert_select_jquery :html, '#cart' do","      assert_select 'tr#current_item td', /Programming Ruby 1.9/","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":768,"scrollleft":0,"selection":{"start":{"row":67,"column":3},"end":{"row":67,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1488745596366,"hash":"7fe9716a06eeac0a1fc525b5ab9433973ec692ea"}