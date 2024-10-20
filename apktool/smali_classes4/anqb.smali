.class final Lanqb;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lanqc;


# direct methods
.method public constructor <init>(Lanqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanqb;->a:Lanqc;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanqb;->a:Lanqc;

    .line 2
    .line 3
    iget-object p1, p1, Lanqc;->a:Lvve;

    .line 4
    .line 5
    iget-object p1, p1, Lvve;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-le p3, p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/16 p2, -0xa

    .line 23
    .line 24
    if-ge p3, p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
