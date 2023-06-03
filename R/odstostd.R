#' Title ods工资/社保合并工时到std
#'
#' @param token 口令
#'
#' @return 合并后结果
#' @export
#'
#' @examples main(token='057A7F0E-F187-4975-8873-AF71666429AB')
#'
main <- function(token) {
  #注册python模板
  mdl <- tsda::import('pyjhhrvodstostd.main')
  #调用python函数，将.替代为$
  res <- mdl$main(token)
  #返回结果
  print(1)
  return(res)

}
