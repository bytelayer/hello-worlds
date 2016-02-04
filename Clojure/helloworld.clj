;; Ubuntu: sudo apt-get install clojure1.2
;; clojure helloworld.clj

(defn hello [s]
      (println (format "Hello %s!" s)))

(hello "world")