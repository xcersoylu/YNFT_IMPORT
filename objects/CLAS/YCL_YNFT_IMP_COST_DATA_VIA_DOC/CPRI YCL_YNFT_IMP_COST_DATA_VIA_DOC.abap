private section.
    DATA: ms_request        TYPE ynft_s_imp_cost_data_doc_req,
          ms_response       TYPE ynft_s_imp_cost_data_doc_res, "znft_tt_cost_items,
          mc_header_content TYPE string VALUE 'content-type',
          mc_content_type   TYPE string VALUE 'text/json'.