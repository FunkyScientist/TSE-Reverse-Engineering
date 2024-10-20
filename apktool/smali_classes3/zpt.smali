.class public final Lzpt;
.super Lawkg;
.source "PG"


# static fields
.field public static final a:Lawkf;

.field public static final b:Lawkf;

.field private static final g:Lawje;

.field private static final h:Lawjp;

.field private static final i:Lawkf;

.field private static final j:Lbaug;


# instance fields
.field public final c:Lawkc;

.field public final d:Ljava/util/Set;

.field public e:L_1846;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawjk;->f()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lzpt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzpt;->g:Lawje;

    .line 15
    .line 16
    const-string v0, "imageView"

    .line 17
    .line 18
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzpt;->h:Lawjp;

    .line 23
    .line 24
    new-instance v0, Lzpq;

    .line 25
    .line 26
    const-string v1, "media"

    .line 27
    .line 28
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, L_1846;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lzpq;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzpt;->a:Lawkf;

    .line 38
    .line 39
    new-instance v1, Lzpr;

    .line 40
    .line 41
    const-string v2, "includeHiddenClusters"

    .line 42
    .line 43
    invoke-static {v2}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lzpr;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lzpt;->b:Lawkf;

    .line 53
    .line 54
    new-instance v2, Lzps;

    .line 55
    .line 56
    const-string v3, "uiSections"

    .line 57
    .line 58
    invoke-static {v3}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v4, Lawjv;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lzps;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lzpt;->i:Lawkf;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Lawkf;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    invoke-static {v3}, Lzpt;->Y([Lawkf;)Lbaug;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lzpt;->j:Lbaug;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lawkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawkc;

    .line 5
    .line 6
    invoke-direct {v0}, Lawkc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzpt;->c:Lawkc;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzpt;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lawjv;->O(Lawjw;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Void;

    .line 22
    .line 23
    sget-object v2, Lawjt;->b:Lawjt;

    .line 24
    .line 25
    sget-object v3, Lzpt;->h:Lawjp;

    .line 26
    .line 27
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lawjf;->v(Lawjp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    sget-object v0, Lzpt;->g:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aa()Lawjs;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final ab()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lzpt;->j:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ac()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpt;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
