(setq representation '((R1 (BDE) (F)).....))

(setq BF '(BC))

(defun verifier (but)
	
	(if (appartient_BF but)
		(let (OK T) RC)

		(progN 
			(setq RC (regles_candidates but))
				(dolist (E RC OK)
					(if (setq OK (verifier_et E))
						(return OK)
					)
				)

			(if (eq OK nil)
				(setq OK (question but))
			)
		)
	)


)

(defun verifier_et (r)
	(let (OK T))
	(setq prem (premises r))
	(dolist (p prem OK)
		(setq OK (verifier P))
		(if (eq OK T)
			(ajouter p)
			(return OK)
			)
		)
)

(defun defnode (type name)
	(let ((id (gentemp "N"))
		(set id (append (list 'name name) (list 'type type)))
		)
	
	(pushnew id *nodes*)
	
	id)
)

(defun defarc (type from to))

defun put_prop_val (id prop val)
;ajoute val a prop de la a-list de id

defun set_prop_val (id prop val)
;attribue la liste de valeurs val a prop

defun get_prop_val (id prop)
;retourne la valeur de prop dans a-list de id