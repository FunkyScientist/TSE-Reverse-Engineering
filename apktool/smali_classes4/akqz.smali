.class public final Lakqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;


# instance fields
.field private final a:Lby;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


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
    iput-object p1, p0, Lakqz;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakqz;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lakqz;->c:L_1311;

    .line 20
    .line 21
    new-instance v0, Lakqa;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lakqz;->d:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lakqa;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbkby;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lakqz;->e:Lbkbr;

    .line 46
    .line 47
    new-instance v0, Lakqa;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbkby;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lakqz;->f:Lbkbr;

    .line 60
    .line 61
    new-instance v0, Lakqa;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakqz;->g:Lbkbr;

    .line 74
    .line 75
    new-instance v0, Lakqa;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbkby;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lakqz;->h:Lbkbr;

    .line 88
    .line 89
    new-instance v0, Lakqa;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lakqa;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbkby;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lakqz;->i:Lbkbr;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final a()Lalij;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqz;->g:Lbkbr;

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
    invoke-direct {p0}, Lakqz;->a()Lalij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lalij;->a()Lajvx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lakqz;->a()Lalij;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lalij;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lajvx;->c:Lajvx;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lajvx;->b:Lajvx;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lakqz;->a()Lalij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lalij;->a()Lajvx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lajvx;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lakqz;->b:Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f141977

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lakqz;->b:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f141976

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakqz;->a()Lalij;

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
    iget-object p1, p0, Lakqz;->e:Lbkbr;

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
    iget-object v0, p0, Lakqz;->h:Lbkbr;

    .line 31
    .line 32
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalyr;

    .line 37
    .line 38
    sget-object v1, Lajvx;->d:Lajvx;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lalyr;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lakqz;->i:Lbkbr;

    .line 44
    .line 45
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lalzm;

    .line 50
    .line 51
    sget-object v0, Lajvx;->d:Lajvx;

    .line 52
    .line 53
    sget-object v1, Lajvx;->a:Lajvx;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lalzm;->a(Lajvx;Lajvx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lajvx;->d:Lajvx;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lakqz;->a:Lby;

    .line 64
    .line 65
    iget-object v0, p0, Lakqz;->f:Lbkbr;

    .line 66
    .line 67
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2485;

    .line 76
    .line 77
    iget-object v1, p0, Lakqz;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lakqz;->d:Lbkbr;

    .line 80
    .line 81
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lawuo;

    .line 86
    .line 87
    invoke-interface {v2}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v0, v1, v2}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
