��    +      t              �  �  �  I  r  )   �     �  h  �  -   e	  "   �	  n   �	  	   %
     /
     =
     R
     X
     [
     h
     �
     �
     �
     �
  1   �
       R        m     r     {     �     �     �     �     �     �     �  �   �     �       	     )     +   I  ,   u     �     �     �  �  �  �  W  |  �  +   {     �  n  �  -   0  (   ^  \   �  	   �     �      �          %     (     6     O  #   c  &   �     �  8   �     �  q        �     �     �     �     �     �     �     �  6   �       q  +     �     �     �  %   �     �  &        ;     L     T   
        The growth factor is the multiplier of the exponential growth curve, calculated as:
        $$
        \frac{cases_{n+1}}{cases_{n}}
        $$
        where $cases_n$ stands for the number of cases registered up to and including day $n$. For example,
        if the total number of cases registered was 300 yesterday and 400 today, the growth factor would be
        1.33, as $\frac{400}{300} = 1.33$.
         
        This visualisation is heavily inspired by [this video](https://www.youtube.com/watch?v=54XLXg4fYsc) by MinutePhysics.
        It plots the new positive cases (total cases of today - total cases of yesterday) against the total number of cases.
        When the phenomenon is following an exponential trajectory, this graph will represent it as a diagonal line.
        This way of visualising the trajectory of the spread is useful as it highlights when the trajectory of cases stops being exponential and starts slowing down, resulting in a flat line.
        Eventually, as there are less and less new cases, the trajectory becomes a vertical line.
        The same graph for many countries in the world can be found at [this link](https://aatishb.com/covidtrends/).

        Please watch the video above for more details.
         # COVID-19 in Italy - Trajectory of cases ## Regional breakdown All the data displayed in this dashboard is provided by the Italian Ministry of Health (Ministero della Salute) and elaborated by Dipartimento della Protezione Civile. This work is therefore a derivative of [COVID-19 Italia - Monitoraggio situazione](https://github.com/pcm-dpc/COVID-19) licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) COVID-19 in Italy - Geographical distribution COVID-19 in Italy - Temporal trend Choose what date to visualise as the number of days elapsed since the first data collection, on 24th February: Choose... Chosen date:  Days to average over Days: GF General data Geographical distribution Growth factor Growth factor of feature Growth factor of total cases Month and day No information is available for the selected date No region selected! Only total cases and their growth factor are available at the province resolution. Page Province Region Regional Scale Regions Scale Show details Situation in different regions Source code can be found at  Temporal trend This slider selects the number of days to average over. This means that it bins the data in intervals of the selected value backwards from today and takes the average. It is necessary to reduce variability of each day, but can be turned off selecting 1. Total cases Trajectory of cases Warnings: What feature would you like to visualise? What indicator would you like to visualise? What resolution would you like to visualise? growth_factor linear logarithmic Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2020-04-20 19:21+0200
PO-Revision-Date: 2020-03-21 11:50+0100
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: it_IT
Language-Team: it_IT <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 
        Il fattore di crescita è il moltiplicatore della curva esponenziale di crescita, calcolato come:
        $$
        \frac{casi_{n+1}}{casi_{n}}
        $$
        dove $casi_n$ indica il numero di casi registrati prima di e includendo il giorno $n$. Ad esempio, se ieri i casi registrati totali fossero stati 300
        e oggi 400, il fattore di crescita sarebbe 1.33, dato che $\frac{400}{300} = 1.33$
         
       Questa visualizzazione è ispirata a [questo video](https://www.youtube.com/watch?v=54XLXg4fYsc) di MinutePhysics.
       Confronta i nuovi casi positivi (totale casi di oggi - totale casi di ieri) contro il numero totale di casi.
       Quando il fenomeno segue un andamento esponenziale, questo grafico consisterà in una linea diagonale.
       Questo modo di visualizzare l'andamento del contagio risulta utile in quanto evidenzia quando l'andamento smette di mostrare un comportamento esponenziale e comincia a rallentare, risultando in una linea piatta nel grafico.
       A un certo punto, mano a mano che si verificano sempre meno nuovi casi, la traiettoria diventerà una linea verticale.
       Lo stesso grafico su scala globale può essere consultato a [questo link](https://aatishb.com/covidtrends/).

       Consultare il video sopracitato per maggiori dettagli.
        # COVID-19 in Italia - Traiettoria dei casi ## Ripartizione regionale Tutti i dati visualizzati in questa dashboard provengono dal Ministero della Salute e sono forniti dal Dipartimento della Protezione Civile. Questo progetto è quindi un derivato di [COVID-19 Italia - Monitoraggio situazione](https://github.com/pcm-dpc/COVID-19) che è liberamente utilizzabile sotto licenza [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) COVID-19 in Italia - Distribuzione geografica COVID-19 in Italia - Andamento temporale Scegli che data visualizzare come numero di giorni dalla prima accolta dati, il 24 febbraio: Scegli... Data scelta:  Giorni su cui calcolare la media Giorni: FC Dati generali Distribuzione geografica Fattore di crescita Fattore di crescita dell'indicatore Fattore di crescita del totale di casi Mese e giorno Nessuna informazione disponibile per la data selezionata Nessuna regione selezionata! Solo il totale dei casi e il fattore di crescita di quest'ultimo sono disponibili alla risoluzione delle province Pagina Province Regioni Scala regionale Regione Scala Mostra dettagli Divisione per regione Il codice sorgente può essere visualizzato visitando  Andamento temporale Questo slider seleziona il numero di giorni su cui calcolare la media. Questo significa che aggrega i dati in intervalli di lunghezza pari al valore selezionato e ne calcola la media, cominciando dalla data corrente e ripercorrendo all'indietro i giorni. È necessario per ridurre la variabilità giornaliera, ma può essere disattivato selezionando un valore pari a 1. Totale dei casi Traiettoria dei casi Avvertenze: Che indicatore vorresti visualizzare? Che dato vorresti visualizzare? Che risoluzione vorresti visualizzare? fattore_crescita lineare logaritmica 