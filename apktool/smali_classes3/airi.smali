.class final Lairi;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lairk;


# direct methods
.method public constructor <init>(Lairk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairi;->a:Lairk;

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
    iget-object p2, p0, Lairi;->a:Lairk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lairk;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lairi;->a:Lairk;

    .line 10
    .line 11
    iget-object p2, p2, Lairk;->e:Lahia;

    .line 12
    .line 13
    sget-object p3, Lahia;->a:Lahia;

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 19
    .line 20
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lairi;->a:Lairk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lairk;->bc()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lairi;->a:Lairk;

    .line 38
    .line 39
    iget-object p1, p1, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lairi;->a:Lairk;

    .line 47
    .line 48
    iget-object p1, p1, Lairk;->ai:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
