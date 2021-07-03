(defsystem cl-infinidash
  :description "API for AWS Infinidash (reactive cryptography)"
  :depends-on ("alexandria" "drakma" "ironclad" "yason")
  :licence "BSD"
  :version "0.0.1"
  :components ((:file "packages")
               (:file "infinidash")))

