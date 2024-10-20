.class public final Lakrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Lawxr;


# instance fields
.field private final a:Lby;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


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
    iput-object p1, p0, Lakrj;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakrj;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lakrj;->c:L_1311;

    .line 20
    .line 21
    new-instance v0, Lakqa;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakrj;->d:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Lakqa;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakrj;->e:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Lakqa;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbkby;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lakrj;->f:Lbkbr;

    .line 62
    .line 63
    new-instance v0, Lakqa;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lakrj;->g:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Lakqa;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbkby;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lakrj;->h:Lbkbr;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final d()Lalij;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrj;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalij;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakrj;->d()Lalij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lalij;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lakrj;->d()Lalij;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lalij;->a()Lajvx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lajvx;->d:Lajvx;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lakrj;->d()Lalij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lalij;->a()Lajvx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lajvx;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    :goto_0
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lakrj;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f141975

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lakrj;->b:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f141974

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakrj;->d()Lalij;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lalij;->a()Lajvx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lajvx;->a:Lajvx;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lakrj;->e:Lbkbr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lshy;

    .line 23
    .line 24
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lakrj;->h:Lbkbr;

    .line 31
    .line 32
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalzo;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lalzo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lakrj;->d()Lalij;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lalij;->a()Lajvx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lajvx;->c:Lajvx;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lakrj;->a:Lby;

    .line 55
    .line 56
    iget-object v0, p0, Lakrj;->f:Lbkbr;

    .line 57
    .line 58
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2485;

    .line 67
    .line 68
    iget-object v1, p0, Lakrj;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lakrj;->d:Lbkbr;

    .line 71
    .line 72
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lawuo;

    .line 77
    .line 78
    invoke-interface {v2}, Lawuo;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakrj;->d()Lalij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalij;->a()Lajvx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lajvx;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lawxp;

    .line 24
    .line 25
    sget-object v1, Lbctz;->ba:Lawxs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lawxp;

    .line 32
    .line 33
    sget-object v1, Lbctz;->ak:Lawxs;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
