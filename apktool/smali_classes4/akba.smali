.class public final Lakba;
.super Lylj;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Z

.field private g:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b152c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakba;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lakba;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lakba;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ladqk;

    .line 21
    .line 22
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    move-object v3, v2

    .line 25
    check-cast v3, Lakar;

    .line 26
    .line 27
    iget-object v3, v3, Lakar;->k:Lakbp;

    .line 28
    .line 29
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbaug;

    .line 34
    .line 35
    iput-object v4, v3, Lakbp;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    sget-object v4, Lakar;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Failed to load search lists"

    .line 46
    .line 47
    const/16 v6, 0x1c94

    .line 48
    .line 49
    invoke-static {v4, v5, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v2, Lakar;

    .line 53
    .line 54
    invoke-virtual {v2}, Lakar;->b()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    iget-object p1, p0, Lakba;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2395;

    .line 8
    .line 9
    iget-boolean v0, p0, Lakba;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lakba;->f:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, L_2131;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, L_2131;-><init>(Landroid/content/Context;Laypb;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lakbe;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lakbe;-><init>(L_2131;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, L_2395;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lakba;->f:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Llfl;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Llfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, L_2395;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v1, Llfl;->a:Z

    .line 45
    .line 46
    new-instance p1, Lakbf;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lakbf;-><init>(Llfl;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, L_2395;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakba;->g:Lyer;

    .line 16
    .line 17
    return-void
.end method
