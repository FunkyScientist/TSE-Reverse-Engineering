.class public final Lsrc;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public b:Z

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private g:Lcom/google/android/material/button/MaterialButton;

.field private h:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrc;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsrc;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lsqw;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsrc;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lsqw;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsrc;->e:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lsqw;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lsqw;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbkby;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsrc;->f:Lbkbr;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final d()Lsqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrc;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsqk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1675;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrc;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsrc;->e()L_1675;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1675;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "manualCreationButton"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lsrc;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsrc;->g:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lsrc;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lsrc;->g:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lsrc;->d()Lsqk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lsqk;->l:L_3166;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Lsrc;->g:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_2
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_3
    iget-object v0, p0, Lsrc;->g:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v2, v0

    .line 94
    :goto_4
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsrc;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lsrc;->e()L_1675;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_1675;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsrc;->e:Lbkbr;

    .line 23
    .line 24
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajnu;

    .line 29
    .line 30
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 31
    .line 32
    sget-object v1, Lajnt;->c:Lajnt;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0b0e5a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p2, 0x7f0b0e59

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lsrc;->g:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "manualCreationButton"

    .line 60
    .line 61
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_1
    new-instance p2, Lawxp;

    .line 66
    .line 67
    sget-object v0, Lbcsu;->ac:Lawxs;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lawxc;

    .line 76
    .line 77
    new-instance v0, Lshj;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Activity is null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsrc;->d()Lsqk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lsqk;->l:L_3166;

    .line 9
    .line 10
    new-instance v0, Lsql;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmtp;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lmtp;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lsrc;->d()Lsqk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lsqk;->n:L_3166;

    .line 31
    .line 32
    new-instance v0, Lsql;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmtp;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lmtp;-><init>(Lbkfw;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsrc;->a:Lby;

    .line 48
    .line 49
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string v1, "assistive_movie_is_deeplink"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_0
    iput-boolean v0, p0, Lsrc;->h:Z

    .line 73
    .line 74
    return-void
.end method
