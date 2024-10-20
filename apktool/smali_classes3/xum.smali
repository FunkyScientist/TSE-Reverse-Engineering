.class public final Lxum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laypf;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:I

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxum;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxum;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxum;->g:L_1311;

    .line 20
    .line 21
    new-instance v0, Lxpm;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbkby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxum;->h:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Lxpm;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxum;->i:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Lxul;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbkby;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lxum;->c:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lxul;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbkby;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lxum;->d:Lbkbr;

    .line 74
    .line 75
    new-instance v0, Lxul;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbkby;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lxum;->j:Lbkbr;

    .line 87
    .line 88
    new-instance v0, Lxul;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbkby;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lxum;->e:Lbkbr;

    .line 100
    .line 101
    new-instance v0, Lxul;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, p1, v1}, Lxul;-><init>(L_1311;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbkby;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lxum;->k:Lbkbr;

    .line 113
    .line 114
    new-instance p1, Lxir;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbkby;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lxum;->l:Lbkbr;

    .line 125
    .line 126
    const p1, 0x7f141e71

    .line 127
    .line 128
    .line 129
    iput p1, p0, Lxum;->f:I

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxum;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lxum;->d()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawuo;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxum;->i:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3015;

    .line 18
    .line 19
    invoke-direct {p0}, Lxum;->d()Lawuo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, L_3015;->p(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final a()Lury;
    .locals 1

    .line 1
    iget-object v0, p0, Lxum;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lury;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxum;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxum;->a()Lury;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lxum;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxum;->k:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3172;

    .line 11
    .line 12
    sget-object v0, Lssv;->f:Lssv;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->f:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, L_3172;->d(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxum;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "CreationsStartPageMenuItemHandlerOnCreate"

    .line 8
    .line 9
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lxum;->j:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loqc;

    .line 20
    .line 21
    const-string v1, "ObservePrintingPromotionModelForCreationStartPage"

    .line 22
    .line 23
    new-instance v2, Lxnp;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    return-void
.end method
