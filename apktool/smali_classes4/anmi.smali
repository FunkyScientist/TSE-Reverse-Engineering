.class final Lanmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lanmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Landroid/content/Context;

    iput p2, p0, Lanmi;->b:I

    const-class p2, L_378;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_378;

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Lanmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Landroid/content/Context;

    iput p2, p0, Lanmi;->b:I

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_378;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[C)V
    .locals 0

    .line 3
    iput p3, p0, Lanmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Landroid/content/Context;

    iput p2, p0, Lanmi;->b:I

    const-class p2, L_378;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_378;

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lawxs;
    .locals 2

    .line 1
    iget v0, p0, Lanmi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbctt;->au:Lawxs;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbctt;->b:Lawxs;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbctt;->au:Lawxs;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lanmi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, L_2526;->G(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lanmi;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f141d11

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, L_2526;->G(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lanmi;->c:I

    .line 2
    .line 3
    const v1, 0x7f141d0a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lanmi;->c:I

    .line 2
    .line 3
    const v1, 0x7f141d1c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f141d1d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lanmi;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lanmi;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f141d14

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    const p1, 0x7f141d13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lanmi;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lanmi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lanmi;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lanmi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lblwh;->bk:Lblwh;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p0, Lanmi;->b:I

    .line 20
    .line 21
    sget-object v2, Ladrk;->b:Ladrk;

    .line 22
    .line 23
    sget-object v3, Lblwh;->bk:Lblwh;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_378;

    .line 42
    .line 43
    iget v1, p0, Lanmi;->b:I

    .line 44
    .line 45
    sget-object v2, Lblwh;->bK:Lblwh;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lanmi;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lanmi;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput v0, v2, L_2344;->a:I

    .line 59
    .line 60
    sget-object v0, Lblwh;->bK:Lblwh;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, L_2344;->r(Lblwh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, L_2344;->q()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lanmi;->b:I

    .line 74
    .line 75
    iget-object v1, p0, Lanmi;->d:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Lblwh;->bk:Lblwh;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lanmi;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget v1, p0, Lanmi;->b:I

    .line 85
    .line 86
    sget-object v2, Ladrk;->b:Ladrk;

    .line 87
    .line 88
    sget-object v3, Lblwh;->bk:Lblwh;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
