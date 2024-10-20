.class final Lakai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lno;


# instance fields
.field final synthetic a:Lakao;


# direct methods
.method public constructor <init>(Lakao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakai;->a:Lakao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakai;->a:Lakao;

    .line 2
    .line 3
    iget-object p1, p1, Lakao;->al:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_378;

    .line 10
    .line 11
    iget-object v0, p0, Lakai;->a:Lakao;

    .line 12
    .line 13
    iget-object v0, v0, Lakao;->ai:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lakai;->a:Lakao;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakao;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lblwh;->H:Lblwh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lblwh;->bV:Lblwh;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lomi;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lakai;->a:Lakao;

    .line 50
    .line 51
    iget-object p1, p1, Lakao;->at:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lno;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
