.class public final Laldg;
.super Lawkg;
.source "PG"


# static fields
.field public static final a:Lawkf;

.field public static final b:Lawkf;

.field public static final c:Lawkf;

.field private static final i:Lawjp;

.field private static final j:Lawjp;

.field private static final k:Lawje;

.field private static final l:Lawkf;

.field private static final m:Lbaug;


# instance fields
.field public final d:Lawkc;

.field public e:Z

.field public f:I

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laldg;->i:Lawjp;

    .line 8
    .line 9
    const-string v0, "subtitle"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laldg;->j:Lawjp;

    .line 16
    .line 17
    new-instance v0, Lawjk;

    .line 18
    .line 19
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lawjk;->f()V

    .line 23
    .line 24
    .line 25
    const-class v1, Laldg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laldg;->k:Lawje;

    .line 31
    .line 32
    new-instance v0, Laldc;

    .line 33
    .line 34
    const-string v1, "mediaCollection"

    .line 35
    .line 36
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Laldc;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laldg;->a:Lawkf;

    .line 46
    .line 47
    new-instance v1, Laldd;

    .line 48
    .line 49
    const-string v2, "itemCount"

    .line 50
    .line 51
    invoke-static {v2}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Laldd;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Laldg;->b:Lawkf;

    .line 61
    .line 62
    new-instance v2, Lalde;

    .line 63
    .line 64
    const-string v3, "isReady"

    .line 65
    .line 66
    invoke-static {v3}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lalde;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Laldg;->c:Lawkf;

    .line 76
    .line 77
    new-instance v3, Laldf;

    .line 78
    .line 79
    const-string v4, "uiSections"

    .line 80
    .line 81
    invoke-static {v4}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-class v5, Lawjv;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Laldf;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Laldg;->l:Lawkf;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    new-array v4, v4, [Lawkf;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v2, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v3, v4, v0

    .line 106
    .line 107
    invoke-static {v4}, Laldg;->Y([Lawkf;)Lbaug;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Laldg;->m:Lbaug;

    .line 112
    .line 113
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
    iput-object v0, p0, Laldg;->d:Lawkc;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laldg;->h:Ljava/util/Set;

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
    sget-object v3, Laldg;->i:Lawjp;

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
    const-class v1, Ljava/lang/Void;

    .line 41
    .line 42
    sget-object v2, Lawjt;->b:Lawjt;

    .line 43
    .line 44
    sget-object v3, Laldg;->j:Lawjp;

    .line 45
    .line 46
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lawjf;->v(Lawjp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    sget-object v0, Laldg;->k:Lawje;

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
    sget-object v0, Laldg;->m:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ac()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laldg;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
