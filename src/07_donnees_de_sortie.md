# Communication des résultats {#B-data-output}

Nous allons voir dans ce chapitre qu’une recherche peut devenir non
reproductible s’il existe une mauvaise utilisation des résultats de l'étude au
moment de la rédaction d’un article : il peut s’agir d’une mauvaise sélection
de votre part des résultats, d'un choix inapproprié du format de présentation
ou d'une transformation de ces données.

## Une mauvaise sélection des résultats

Les résultats fournis par un logiciel peuvent contenir de si nombreuses informations qu'il faille opérer une sélection parmi elles. En d'autres termes, vous pouvez être amené à devoir identifier les informations pertinentes pour la question de recherche faisant l'objet de votre article.

Confronté à cet amoncèlement, il peut vous arriver de mal
sélectionner l’information pertinente : votre sélection à la souris a "oublié"
quelques caractères en début ou en fin de séquence à sélectionner, par
exemple. 
En outre, si cette information est complexe et difficilement
compréhensible par vos collaborateurs parce que vous êtes seul spécialiste du
domaine, alors cette erreur de sélection sera répercutée dans l’article et 
persistera après le processus de
revue si les relecteurs ne la repèrent pas.

## Transformation des résultats

Une autre erreur pouvant survenir à partir des résultats fournis par un
logiciel est celle d’une "transformation", bien entendu involontaire, de ces
données. Cette modification délétère peut très facilement se produire si vous
devez saisir de nouveau dans votre article les sorties résultats du logiciel. 
Une erreur de frappe est si facilement arrivée !

Un deuxième exemple de transformation des résultats est celui de l’amélioration
d’une figure. Si vous trouvez que la figure que vous obtenez à partir d'un
logiciel n’est pas satisfaisante, vous pouvez décider de la retravailler
manuellement, par exemple en ajoutant une courbe interpolant des points, alors
que les valeurs intermédiaires n'ont pas de sens. Cette manipulation est
dangereuse, car le traitement de l’information n’est plus produit par une
chaîne d'instructions validée et automatisée, mais par vous-même – et vous
n’êtes pas infaillible.

Une transformation involontaire des résultats peut aussi se produire si vous
collaborez sur une étude et si vous devez intégrer les résultats d’analyses
réalisées par votre collaborateur, sans en comprendre toutes les
subtilités. Un exemple que l’on rencontre malheureusement fréquemment dans la
littérature concerne les résultats d’analyses statistiques. Vous avez demandé à
votre collègue, spécialiste des statistiques, de traiter certaines de vos
données, et il vous envoie ses résultats que vous ne comprenez pas dans le
détail. Il peut alors facilement arriver que, par défaut de compréhension, vous
retranscriviez mal ou partiellement les résultats dans l’article. De telles
erreurs de saisie peuvent passer totalement inaperçues si les relecteurs n’ont
pas non plus les compétences statistiques requises pour interpréter ces
résultats.

## Présentation des résultats

Une forme très courante de perte d'information est liée à l'absence ou à la
forme inappropriée des incertitudes associées aux résultats d'une mesure
physique ou virtuelle, ou d'une étude statistique. Très souvent, l'absence
d'incertitude (par exemple, l'absence de valeur d'écart-type) empêche une
comparaison de résultats, ou bien l'absence de matrice de corrélation entre les
paramètres incertains d'une étude empêche leur réutilisation. Consulter : "How Measurements of Rate Coefficients at Low Temperature Increase the Predictivity of Photochemical Models of Titan’s Atmosphere" [@hebrardHowMeasurementsRate2009].

Même lorsque des efforts ont été faits pour publier les informations adéquates,
des problèmes d'arrondi peuvent anéantir la réutilisabilité des données. Une
mauvaise sélection du nombre de chiffres significatifs à reporter dans un
résultat numérique peut tout à fait se produire. Pour une question de "présentation" (taille
d'une table de résultats), vous pourriez juger qu’un seul
chiffre significatif peut suffire. Mais si vos résultats sont nécessaires à la
réalisation d’autres recherches, pour permettre par exemple des simulations, les erreurs engendrées dans
ces autres travaux pourront être amplifiées : une petite erreur initiale peut
conduire à une erreur très importante en bout de course – _*cf*._ "Chaos numérique" dans le chapitre \@ref(B-code-aspect).

A titre d'illustration, la matrice de variance-covariance publiée par le CODATA
en 2002 pour l'ajustement des constantes fondamentales, arrondie pour être
présentable dans les annexes de l'article, s'est avérée inutilisable pour des
travaux ultérieurs [@ezhelaInconstancyFundamentalPhysical2004].

## Que faire ?

La réutilisabilité des résultats d'une étude doit être une priorité. Pour
cela, les données doivent être mises à disposition de futurs utilisateurs 
(Chapitre \@ref(C-data-share)), 
dans un format lisible par la machine (Chapitre \@ref(C-data-format)), 
en utilisant un processus automatisé limitant les interventions manuelles
(Chapitre \@ref(C-code-learn)).
