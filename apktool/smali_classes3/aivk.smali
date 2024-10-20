.class public final Laivk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2143;


# static fields
.field public static final a:J

.field public static final b:L_3138;


# instance fields
.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final h:Lyer;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laivk;->a:J

    .line 10
    .line 11
    sget-object v0, Laius;->aA:Laius;

    .line 12
    .line 13
    sget-object v1, Laius;->cR:Laius;

    .line 14
    .line 15
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laivk;->b:L_3138;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laivk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput-object p1, p0, Laivk;->i:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, L_2998;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lyer;

    .line 25
    .line 26
    new-instance v0, Laeru;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v2}, Laeru;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0}, Lyer;-><init>(Lyes;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyer;

    .line 37
    .line 38
    new-instance v2, Laero;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, p1, v5, v3, v1}, Laero;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laivk;->c:Lyer;

    .line 49
    .line 50
    const-class v0, L_2713;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laivk;->d:Lyer;

    .line 57
    .line 58
    const-class v0, L_2151;

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Laivk;->g:Lyer;

    .line 65
    .line 66
    const-class v0, Lufy;

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laivk;->e:Lyer;

    .line 73
    .line 74
    const-class v0, Laiuq;

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laivk;->f:Lyer;

    .line 81
    .line 82
    new-instance v0, Lyer;

    .line 83
    .line 84
    new-instance v7, Laivh;

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Laivh;-><init>(Laivk;Landroid/content/Context;Lyer;Lyer;L_1311;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v7}, Lyer;-><init>(Lyes;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Laivk;->h:Lyer;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laivk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laivk;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laivk;->i:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, L_2144;->a:Lvyw;

    .line 20
    .line 21
    invoke-static {v0, v1}, L_2144;->b(Landroid/content/Context;Lvyw;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laivk;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Laivk;->c:Lyer;

    .line 30
    .line 31
    new-instance v2, Laiuv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawaw;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Laiuv;-><init>(Landroid/content/Context;Lawaw;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Laivk;->i:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Laivk;->c:Lyer;

    .line 45
    .line 46
    new-instance v2, Laiuz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lawaw;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Laiuz;-><init>(Landroid/content/Context;Lawaw;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laivk;->i:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Laivk;->c:Lyer;

    .line 60
    .line 61
    new-instance v2, Laivs;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lawaw;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Laivs;-><init>(Landroid/content/Context;Lawaw;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laivk;->i:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v1, L_2144;->b:Lvyw;

    .line 75
    .line 76
    invoke-static {v0, v1}, L_2144;->b(Landroid/content/Context;Lvyw;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Laivk;->i:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, Laivk;->c:Lyer;

    .line 85
    .line 86
    new-instance v2, Laive;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lawaw;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Laive;-><init>(Landroid/content/Context;Lawaw;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Enum;)Lbbum;
    .locals 1

    .line 1
    iget-object v0, p0, Laivk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawaz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lawaz;->b(Ljava/lang/Enum;)Lbbum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Enum;)Lbbum;
    .locals 1

    .line 1
    iget-object v0, p0, Laivk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawaz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lawaz;->c(Ljava/lang/Enum;)Lbbum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Enum;)Lbbun;
    .locals 1

    .line 1
    iget-object v0, p0, Laivk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawaz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lawaz;->d(Ljava/lang/Enum;)Lbbun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Enum;)Lbbun;
    .locals 1

    .line 1
    iget-object v0, p0, Laivk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawaz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lawaz;->e(Ljava/lang/Enum;)Lbbun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
