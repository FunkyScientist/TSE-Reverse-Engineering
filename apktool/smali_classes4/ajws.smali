.class public final Lajws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;
.implements Ltxy;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field private final g:I

.field private final h:L_2360;

.field private final i:L_2998;

.field private final j:L_2355;

.field private final k:L_2395;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajws;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajws;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajws;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajws;->l:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lajws;->m:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lajws;->c:Ljava/util/Set;

    .line 38
    .line 39
    iput p2, p0, Lajws;->g:I

    .line 40
    .line 41
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, L_2360;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_2360;

    .line 53
    .line 54
    iput-object p2, p0, Lajws;->h:L_2360;

    .line 55
    .line 56
    const-class p2, L_2998;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_2998;

    .line 63
    .line 64
    iput-object p2, p0, Lajws;->i:L_2998;

    .line 65
    .line 66
    const-class p2, L_2355;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_2355;

    .line 73
    .line 74
    iput-object p2, p0, Lajws;->j:L_2355;

    .line 75
    .line 76
    const-class p2, L_2395;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2395;

    .line 83
    .line 84
    iput-object p1, p0, Lajws;->k:L_2395;

    .line 85
    .line 86
    return-void
.end method

.method public static g(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Lajxa;
    .locals 1

    .line 1
    invoke-static {}, Lajxa;->a()Lawrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lawrc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawrc;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawrc;->c()Lajxa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lbegn;)L_3138;
    .locals 3

    .line 1
    iget-object v0, p0, Lbegn;->e:Lbefy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbefy;->b:Lbefy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbefy;->z:Lbefu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbefu;->a:Lbefu;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbefu;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbefy;->b:Lbefy;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbefy;->B:Lbfjb;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lajla;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lajla;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Laind;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, L_3138;

    .line 56
    .line 57
    return-object p0
.end method

.method private final j(Ltzd;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lajws;->j:L_2355;

    .line 22
    .line 23
    new-instance v3, Lazue;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4}, Lazue;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Lajws;->g:I

    .line 30
    .line 31
    iput v5, v3, Lazue;->a:I

    .line 32
    .line 33
    sget-object v5, Lajyf;->e:Lajyf;

    .line 34
    .line 35
    iput-object v5, v3, Lazue;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v3, Lazue;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v3, Lazue;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v3, Lazue;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lazue;->l()Lajxb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v7, -0x80000000

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, L_2355;->c(Ltzd;Lajxb;IZI)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private final k(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajws;->k:L_2395;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2395;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static final l(Ltzd;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, L_2355;->B(Ltzd;Ljava/util/Collection;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lajxa;

    .line 65
    .line 66
    iget-object v3, v2, Lajxa;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Lajxa;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v2, Lajxa;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    new-instance v4, Lajwy;

    .line 93
    .line 94
    invoke-direct {v4}, Lajwy;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 102
    .line 103
    iput-object v5, v4, Lajwy;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 104
    .line 105
    iget-object v2, v2, Lajxa;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v4, Lajwy;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lajww;

    .line 114
    .line 115
    iget-wide v5, v2, Lajww;->a:J

    .line 116
    .line 117
    iput-wide v5, v4, Lajwy;->c:J

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lajww;

    .line 124
    .line 125
    iget-wide v5, v2, Lajww;->b:J

    .line 126
    .line 127
    iput-wide v5, v4, Lajwy;->d:J

    .line 128
    .line 129
    invoke-virtual {v4}, Lajwy;->a()Lajwz;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.database.IndexerV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajws;->i(Ltzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajws;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajws;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajws;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajws;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajws;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajws;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajws;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajws;->m:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 2

    .line 1
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 2
    .line 3
    const-string v0, "Insert and update called for same item. Ignoring insert."

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p2, Ltgw;->g:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lajws;->k(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lajws;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lajws;->f:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x1c3f

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lajws;->l:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lajws;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lajws;->f:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x1c3e

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lajws;->a:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 70
    .line 71
    iget-object p2, p2, Ltgw;->b:Lbegn;

    .line 72
    .line 73
    invoke-static {p2}, Lajws;->h(Lbegn;)L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 3

    .line 1
    iget-object p1, p2, Ltgw;->b:Lbegn;

    .line 2
    .line 3
    const-string v0, "Update and delete called for same item. Ignoring update."

    .line 4
    .line 5
    const-string v1, "Update and insert called for same item. Ignoring insert."

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p2, Ltgw;->g:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lajws;->k(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lajws;->l:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lajws;->f:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x1c43

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lajws;->l:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lajws;->c:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lajws;->f:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x1c42

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lajws;->m:Ljava/util/Set;

    .line 68
    .line 69
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lajws;->a:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lajws;->f:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v2, 0x1c41

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lajws;->a:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lajws;->c:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lajws;->f:Lbbfl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 p2, 0x1c40

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lajws;->b:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 128
    .line 129
    iget-object p2, p2, Ltgw;->b:Lbegn;

    .line 130
    .line 131
    invoke-static {p2}, Lajws;->h(Lbegn;)L_3138;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajws;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Delete and update called for same item. Ignoring update."

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lajws;->f:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x1c45

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lajws;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lajws;->m:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lajws;->f:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x1c44

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lajws;->m:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lajws;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object p2, p2, Ltgw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Ltzd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lajws;->i:L_2998;

    .line 6
    .line 7
    invoke-interface {v0}, L_2998;->a()J

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lajws;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "cluster_media_key"

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v1, Lajws;->j:L_2355;

    .line 18
    .line 19
    iget v5, v1, Lajws;->g:I

    .line 20
    .line 21
    iget-object v0, v0, L_2355;->c:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v6, Lbeuf;->o:Lbeuf;

    .line 24
    .line 25
    invoke-static {v0, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Laxaf;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Laxaf;-><init>(Laxao;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "search_clusters"

    .line 35
    .line 36
    iput-object v0, v5, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "proto"

    .line 39
    .line 40
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v5, Laxaf;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "type = ?"

    .line 47
    .line 48
    iput-object v7, v5, Laxaf;->d:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Lajyf;->q:Lajyf;

    .line 51
    .line 52
    iget v7, v7, Lajyf;->t:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array {v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v5, Laxaf;->e:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lbdoz;->c:Lbdoz;

    .line 88
    .line 89
    array-length v11, v8

    .line 90
    invoke-static {v10, v8, v3, v11, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Lbdoz;

    .line 98
    .line 99
    iget-object v8, v8, Lbdoz;->m:Lbdov;

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    sget-object v8, Lbdov;->a:Lbdov;

    .line 104
    .line 105
    :cond_1
    iget v8, v8, Lbdov;->c:I

    .line 106
    .line 107
    iget v9, v6, Lbeuf;->s:I

    .line 108
    .line 109
    if-ne v8, v9, :cond_0

    .line 110
    .line 111
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v7, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v6, v0

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v5, v0

    .line 142
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    throw v6
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v5, L_2355;->a:Lbbfl;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "Error reading mediaKey for functionalClusterCategory"

    .line 154
    .line 155
    const/16 v8, 0x1c62

    .line 156
    .line 157
    invoke-static {v5, v6, v8, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    iput-object v7, v1, Lajws;->d:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    iget-object v0, v1, Lajws;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v1, Lajws;->l:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v5, Lairf;

    .line 179
    .line 180
    const/16 v6, 0x11

    .line 181
    .line 182
    invoke-direct {v5, v1, v6}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lajws;->m:Ljava/util/Set;

    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, Lairf;

    .line 195
    .line 196
    const/16 v6, 0x12

    .line 197
    .line 198
    invoke-direct {v5, v1, v6}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v0, v1, Lajws;->l:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lajws;->m:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lajws;->c:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v5, "dedup_key"

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_8
    iget-object v0, v1, Lajws;->c:Ljava/util/Set;

    .line 227
    .line 228
    new-instance v6, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lajws;->c:Ljava/util/Set;

    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lajws;->h:L_2360;

    .line 245
    .line 246
    sget-object v9, Lajxl;->a:Lajxl;

    .line 247
    .line 248
    invoke-virtual {v8, v9, v0}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/util/List;

    .line 267
    .line 268
    new-instance v9, Ltdn;

    .line 269
    .line 270
    invoke-direct {v9}, Ltdn;-><init>()V

    .line 271
    .line 272
    .line 273
    filled-new-array {v5}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v9, v10}, Ltdn;->S([Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v3}, Ltdn;->w(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ltdn;->G()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :try_start_5
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    if-eqz v8, :cond_9

    .line 316
    .line 317
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_4
    throw v2

    .line 335
    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lajws;->h:L_2360;

    .line 342
    .line 343
    sget-object v3, Lajxl;->b:Lajxl;

    .line 344
    .line 345
    invoke-virtual {v0, v3, v6}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 364
    .line 365
    iget-object v6, v1, Lajws;->j:L_2355;

    .line 366
    .line 367
    iget v7, v1, Lajws;->g:I

    .line 368
    .line 369
    invoke-static {v3}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-static {v5, v8}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v9, "cache_timestamp IS NULL"

    .line 382
    .line 383
    invoke-static {v8, v9}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    new-array v9, v9, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, [Ljava/lang/String;

    .line 398
    .line 399
    const-string v9, "search_results"

    .line 400
    .line 401
    invoke-virtual {v2, v9, v8, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-lez v3, :cond_d

    .line 406
    .line 407
    new-instance v3, Lajzx;

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-direct {v3, v6, v7, v8}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_e
    iget-object v0, v1, Lajws;->c:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lajws;->i:L_2998;

    .line 423
    .line 424
    invoke-interface {v0}, L_2998;->a()J

    .line 425
    .line 426
    .line 427
    :goto_6
    iget-object v0, v1, Lajws;->a:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lajws;->h:L_2360;

    .line 433
    .line 434
    iget-object v3, v1, Lajws;->a:Ljava/util/Map;

    .line 435
    .line 436
    sget-object v6, Lajxl;->b:Lajxl;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v6, v3}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_f

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/util/List;

    .line 461
    .line 462
    iget-object v6, v1, Lajws;->a:Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {v2, v3, v6}, Lajws;->l(Ltzd;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v1, v2, v3}, Lajws;->j(Ltzd;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_f
    iget-object v0, v1, Lajws;->a:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lajws;->i:L_2998;

    .line 478
    .line 479
    invoke-interface {v0}, L_2998;->a()J

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lajws;->b:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lajws;->h:L_2360;

    .line 488
    .line 489
    iget-object v3, v1, Lajws;->b:Ljava/util/Map;

    .line 490
    .line 491
    sget-object v6, Lajxl;->b:Lajxl;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v6, v3}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/util/List;

    .line 516
    .line 517
    iget-object v6, v1, Lajws;->b:Ljava/util/Map;

    .line 518
    .line 519
    new-instance v7, Lbauc;

    .line 520
    .line 521
    invoke-direct {v7}, Lbauc;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lbauc;

    .line 525
    .line 526
    invoke-direct {v8}, Lbauc;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_17

    .line 538
    .line 539
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 544
    .line 545
    iget-object v11, v1, Lajws;->j:L_2355;

    .line 546
    .line 547
    iget v12, v1, Lajws;->g:I

    .line 548
    .line 549
    iget-object v11, v11, L_2355;->c:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v11, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v12, Laxaf;

    .line 556
    .line 557
    invoke-direct {v12, v11}, Laxaf;-><init>(Laxao;)V

    .line 558
    .line 559
    .line 560
    sget-object v11, Lajyj;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v11, v12, Laxaf;->a:Ljava/lang/String;

    .line 563
    .line 564
    const-string v11, "search_cluster_id"

    .line 565
    .line 566
    invoke-static {v11}, Lajyj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const-string v14, "query_specific_thumbnail_url"

    .line 571
    .line 572
    const-string v15, "type"

    .line 573
    .line 574
    filled-new-array {v4, v13, v5, v14, v15}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iput-object v13, v12, Laxaf;->c:[Ljava/lang/String;

    .line 579
    .line 580
    const-string v13, "cache_timestamp"

    .line 581
    .line 582
    invoke-static {v13}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    move-object/from16 v16, v0

    .line 587
    .line 588
    const-string v0, " IS NULL"

    .line 589
    .line 590
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v13, "dedup_key = ?"

    .line 595
    .line 596
    invoke-static {v0, v13}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v12, Laxaf;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v0}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v12, Laxaf;->e:[Ljava/lang/String;

    .line 611
    .line 612
    new-instance v0, Lbavf;

    .line 613
    .line 614
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    :try_start_7
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    :goto_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 644
    .line 645
    .line 646
    move-result v18

    .line 647
    if-eqz v18, :cond_12

    .line 648
    .line 649
    move-object/from16 v18, v5

    .line 650
    .line 651
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-nez v5, :cond_10

    .line 656
    .line 657
    sget-object v5, L_2355;->a:Lbbfl;

    .line 658
    .line 659
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lbbfh;

    .line 664
    .line 665
    move-object/from16 v19, v9

    .line 666
    .line 667
    const/16 v9, 0x1c5d

    .line 668
    .line 669
    invoke-interface {v5, v9}, Lbbfh;->P(I)Lbbes;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lbbfh;

    .line 674
    .line 675
    const-string v9, "Missing cluster media key on synced cluster."

    .line 676
    .line 677
    invoke-interface {v5, v9}, Lbbfh;->p(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, v18

    .line 681
    .line 682
    move-object/from16 v9, v19

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_10
    move-object/from16 v19, v9

    .line 686
    .line 687
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    move/from16 v20, v13

    .line 692
    .line 693
    sget-object v13, Lajyf;->o:Lajyf;

    .line 694
    .line 695
    iget v13, v13, Lajyf;->t:I

    .line 696
    .line 697
    if-eq v9, v13, :cond_11

    .line 698
    .line 699
    invoke-static {}, Lajxa;->a()Lawrc;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iput-object v5, v9, Lawrc;->c:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v5, v3

    .line 706
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-virtual {v9, v2, v3}, Lawrc;->d(J)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v9, v2}, Lawrc;->f(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v9, Lawrc;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v9}, Lawrc;->c()Lajxa;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v2}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-object v3, v5

    .line 736
    goto :goto_b

    .line 737
    :cond_11
    move-object/from16 v2, p1

    .line 738
    .line 739
    :goto_b
    move-object/from16 v5, v18

    .line 740
    .line 741
    move-object/from16 v9, v19

    .line 742
    .line 743
    move/from16 v13, v20

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_12
    move-object/from16 v18, v5

    .line 747
    .line 748
    move-object/from16 v19, v9

    .line 749
    .line 750
    move-object v5, v3

    .line 751
    if-eqz v12, :cond_13

    .line 752
    .line 753
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/util/Set;

    .line 765
    .line 766
    invoke-static {v0, v2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lbbcf;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_14

    .line 775
    .line 776
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v7, v10, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_14
    invoke-static {v2, v0}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lbbcf;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_15

    .line 792
    .line 793
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v8, v10, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_15
    move-object/from16 v2, p1

    .line 801
    .line 802
    move-object v3, v5

    .line 803
    move-object/from16 v0, v16

    .line 804
    .line 805
    move-object/from16 v4, v17

    .line 806
    .line 807
    move-object/from16 v5, v18

    .line 808
    .line 809
    move-object/from16 v9, v19

    .line 810
    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :catchall_4
    move-exception v0

    .line 814
    move-object v2, v0

    .line 815
    if-eqz v12, :cond_16

    .line 816
    .line 817
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :catchall_5
    move-exception v0

    .line 822
    move-object v3, v0

    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_16
    :goto_c
    throw v2

    .line 827
    :cond_17
    move-object/from16 v16, v0

    .line 828
    .line 829
    move-object/from16 v17, v4

    .line 830
    .line 831
    move-object/from16 v18, v5

    .line 832
    .line 833
    move-object v5, v3

    .line 834
    invoke-virtual {v7}, Lbauc;->b()Lbaug;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v8}, Lbauc;->b()Lbaug;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_18

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 861
    .line 862
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/Set;

    .line 867
    .line 868
    iget-object v7, v1, Lajws;->j:L_2355;

    .line 869
    .line 870
    iget v8, v1, Lajws;->g:I

    .line 871
    .line 872
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    new-instance v9, Lajkt;

    .line 881
    .line 882
    const/16 v10, 0xd

    .line 883
    .line 884
    invoke-direct {v9, v10}, Lajkt;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    sget v9, Lbatz;->d:I

    .line 892
    .line 893
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 894
    .line 895
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/util/Collection;

    .line 900
    .line 901
    move-object/from16 v9, p1

    .line 902
    .line 903
    invoke-virtual {v7, v9, v8, v4, v6}, L_2355;->a(Ltzd;ILjava/lang/String;Ljava/util/Collection;)I

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_18
    move-object/from16 v9, p1

    .line 908
    .line 909
    invoke-static {v9, v5, v2}, Lajws;->l(Ltzd;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v1, v9, v0}, Lajws;->j(Ltzd;Ljava/util/Map;)V

    .line 914
    .line 915
    .line 916
    move-object v2, v9

    .line 917
    move-object/from16 v0, v16

    .line 918
    .line 919
    move-object/from16 v4, v17

    .line 920
    .line 921
    move-object/from16 v5, v18

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_19
    iget-object v0, v1, Lajws;->b:Ljava/util/Map;

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lajws;->i:L_2998;

    .line 931
    .line 932
    invoke-interface {v0}, L_2998;->a()J

    .line 933
    .line 934
    .line 935
    return-void
.end method
