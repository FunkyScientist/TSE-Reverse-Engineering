.class public final Laayz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;

.field public static final d:Lavlw;

.field private static final m:Lavlw;

.field private static final n:Lavlw;

.field private static final o:Lavlw;


# instance fields
.field public final e:I

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lbalz;

.field public final k:Lbalz;

.field public final l:Lbalz;

.field private final p:Lyer;

.field private final q:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "ActionQueueEntityConflictDetector.getMetadataSyncBlocks"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laayz;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "ActionQueueEntityConflictDetector.getUnconditionalBlockingActions"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laayz;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForMediaItems"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laayz;->m:Lavlw;

    .line 27
    .line 28
    new-instance v0, Lavlw;

    .line 29
    .line 30
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForMediaCollections"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laayz;->c:Lavlw;

    .line 36
    .line 37
    new-instance v0, Lavlw;

    .line 38
    .line 39
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForMediaCollectionKeys"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laayz;->n:Lavlw;

    .line 45
    .line 46
    new-instance v0, Lavlw;

    .line 47
    .line 48
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForAssistantMessages"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laayz;->d:Lavlw;

    .line 54
    .line 55
    new-instance v0, Lavlw;

    .line 56
    .line 57
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForTombstones"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Laayz;->o:Lavlw;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laayz;->e:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, L_48;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laayz;->f:Lyer;

    .line 18
    .line 19
    const-class p2, L_868;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laayz;->g:Lyer;

    .line 26
    .line 27
    const-class p2, L_909;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laayz;->h:Lyer;

    .line 34
    .line 35
    const-class p2, L_908;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laayz;->i:Lyer;

    .line 42
    .line 43
    const-class p2, L_3007;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laayz;->p:Lyer;

    .line 50
    .line 51
    new-instance p1, Laani;

    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Laani;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laayz;->j:Lbalz;

    .line 63
    .line 64
    new-instance p1, Laani;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Laani;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laayz;->k:Lbalz;

    .line 76
    .line 77
    new-instance p1, Laani;

    .line 78
    .line 79
    const/16 p2, 0x12

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Laani;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laayz;->q:Lbalz;

    .line 89
    .line 90
    new-instance p1, Laani;

    .line 91
    .line 92
    const/16 p2, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Laani;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laayz;->l:Lbalz;

    .line 102
    .line 103
    return-void
.end method

.method public static d(Lbavk;Ljava/util/function/Function;)Lbavk;
    .locals 6

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbavk;->b()L_3138;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v4, v5}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbavh;->a()Lbavk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static e(Lbavk;Ljava/util/function/Function;)Lbavk;
    .locals 4

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbavk;->b()L_3138;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbavh;->a()Lbavk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic g(Laayz;Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Laayz;->q:Lbalz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbavk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)L_3138;
    .locals 4

    .line 1
    sget-object v0, Laayz;->n:Lavlw;

    .line 2
    .line 3
    new-instance v1, Lidr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laayz;->f(Lavlw;Lbalz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3138;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/Collection;)L_3138;
    .locals 4

    .line 1
    sget-object v0, Laayz;->m:Lavlw;

    .line 2
    .line 3
    new-instance v1, Lidr;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laayz;->f(Lavlw;Lbalz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3138;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/Collection;)L_3138;
    .locals 4

    .line 1
    sget-object v0, Laayz;->o:Lavlw;

    .line 2
    .line 3
    new-instance v1, Lidr;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laayz;->f(Lavlw;Lbalz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3138;

    .line 16
    .line 17
    return-object p1
.end method

.method public final f(Lavlw;Lbalz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laayz;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Laayz;->p:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3007;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    iget-object v1, p0, Laayz;->p:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_3007;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
