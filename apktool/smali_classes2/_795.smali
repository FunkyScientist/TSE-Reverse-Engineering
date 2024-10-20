.class public final L_795;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CmpThumb"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_795;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1111;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_795;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_1248;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_795;->b:Lyer;

    .line 26
    .line 27
    const-class v0, L_1246;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_795;->e:Lyer;

    .line 34
    .line 35
    new-instance v0, Lyer;

    .line 36
    .line 37
    new-instance v1, Lrxs;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lrxs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, L_795;->c:Lyer;

    .line 48
    .line 49
    return-void
.end method

.method private final d(Lxjx;IZZ)Lxjx;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, L_795;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, L_795;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lxjx;->aK(Landroid/content/Context;)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, L_795;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p4, p0, L_795;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, L_1248;

    .line 30
    .line 31
    invoke-virtual {p4}, L_1248;->c()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-le p2, p4, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, L_795;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, L_1245;->i()Llgc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lxjx;->ao(Llfu;)Lxjx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, L_795;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_3
    iget-object p2, p0, L_795;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, L_795;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1111;

    .line 8
    .line 9
    invoke-interface {v0}, L_1111;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, L_795;->e:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1246;

    .line 23
    .line 24
    const-class v2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p2, p3, p4}, L_795;->d(Lxjx;IZZ)Lxjx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lxkk;->a:L_8;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lxjx;->az(L_8;)Lxjx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lxjx;->bk(Z)Lxjx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p4, p0, L_795;->e:Lyer;

    .line 50
    .line 51
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, L_1246;

    .line 56
    .line 57
    const-class v0, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p4, v0}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p4, Lxkk;->a:L_8;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lxjx;->az(L_8;)Lxjx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lxjx;->bk(Z)Lxjx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, L_795;->d(Lxjx;IZZ)Lxjx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Llum;

    .line 91
    .line 92
    const/4 p3, 0x7

    .line 93
    invoke-direct {p2, p0, p3}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, L_795;->c:Lyer;

    .line 97
    .line 98
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZ)Lbbuj;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, L_795;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lrhd;

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, L_795;->c:Lyer;

    .line 22
    .line 23
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_795;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1248;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1248;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
