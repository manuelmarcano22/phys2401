---
geometry: "left=3cm,right=3cm,top=1cm,bottom=1cm"
output: pdf_document
---



## Biot-Savart Law

The magnetic field $d \vec B$  at a point $P$ associated with a length element $d \vec s$  of a wire carrying a steady current $I$: 

$$d\vec B = \frac{\mu_0}{4 \pi} \frac{I d\vec s \times \hat r}{r^2}$$

where $d \vec s$ points in the direction of the current and $\hat r$ is the unit vector directed from $d\vec s$ towards $P$. 

## Magnetic Field due to a wire

See example 30.1 on your book

The magnitude of the magnetic field at a distance r from a long, straight wire carrying an electric current I is:
\begin{equation}
 B = \frac{\mu_0 I}{2 \pi r} 
 \end{equation}


### The direction:

Grasp the element in your right hand with your extended thumb pointing in the direction of the current. Your finger will then naturally curl around in the direction of the magnetic field lines due to that element. 

![](./currents.png){width=300px}

## Magnetic Force Between Two Parallel Conductor

The field $\vec B_2$ due to the current in wire 2 exerts a magnetic force of magnitude $F_1 = I_1 l B_2$

![](./wires.png){ width=200px }

$$ F_1 = I_1 l B_2 = I_1 l (\frac{\mu_0 I_2}{2 \pi a}) = \frac{\mu _0 I_1 I_2}{2 \pi a} l$$

\pagebreak

## Exercises

A long, straight wire carries a current I. A right-angle bend is made in the middle of the wire. The bend forms an arc of a circle of radius r. Determine the magnetic field at point P, the center of the arc. **Answer: $\frac{\mu _0 I}{2r}\left ( \frac{1}{\pi}+ \frac{1}{4}\right )$**

![](./bend.png){ width=200px } ![](./center.png){width=200px}

\vspace{7 cm}


2) In the figure below the current in the long, straight wire is $I_1$ and the wire lies in the plane of a rectangular loop, which carries a current $I_2$. The loop is of lenght $l$ and width $a$. Its left end is a distance $c$ from the wire. Find the magnitude and direction of the net force exerted on the loop by the magnetic field created by the wire. **Answer: $I_1 I_2 \mu_0 L (\frac{1}{2\pi c} - \frac{1}{2 \pi (c+a)})$**


![](./bend2.png){ width=200px }


3) Proof equation (1) by finding the magnetic field of a wire by direct integration of Biot-Savart law. Hint: Find the magnetic field due to a wire of **finite** lenght then take the limit as the length of the wire goes to infinity. 

