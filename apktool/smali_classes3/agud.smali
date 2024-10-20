.class final Lagud;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lague;


# direct methods
.method public constructor <init>(Lague;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagud;->a:Lague;

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
    iget-object p1, p0, Lagud;->a:Lague;

    .line 2
    .line 3
    iget-object p2, p1, Lague;->am:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p1, Lague;->al:Lep;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lague;->ao:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lagud;->a:Lague;

    .line 26
    .line 27
    iget-object p3, p1, Lague;->ai:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p2, p1, Lague;->al:Lep;

    .line 34
    .line 35
    iget-object p1, p1, Lague;->ao:Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p0, Lagud;->a:Lague;

    .line 45
    .line 46
    iget-object p3, p1, Lague;->ai:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2, p3}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
