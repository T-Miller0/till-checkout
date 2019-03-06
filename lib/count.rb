class Count

      def product_count(hash, product)
      arr = []
      hash.each{|key, value| arr.push(key)}
      puts arr
      numb = Hash.new(0)
      arr.each { |product| numb[product] += 1 }
      return numb
    end
end
