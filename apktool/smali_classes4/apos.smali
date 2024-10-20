.class public final Lapos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbj;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lyer;

.field public final d:Ljava/util/List;

.field public e:Z

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTrashProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapos;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapos;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1228;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lapos;->c:Lyer;

    .line 20
    .line 21
    const-class p2, L_1441;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lapos;->g:Lyer;

    .line 28
    .line 29
    const-class p2, L_446;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lapos;->h:Lyer;

    .line 36
    .line 37
    const-class p2, L_868;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lapos;->i:Lyer;

    .line 44
    .line 45
    const-class p2, L_875;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lapos;->j:Lyer;

    .line 52
    .line 53
    const-class p2, L_876;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lapos;->k:Lyer;

    .line 60
    .line 61
    const-class p2, L_606;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lapos;->l:Lyer;

    .line 68
    .line 69
    const-class p2, L_536;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lapos;->m:Lyer;

    .line 76
    .line 77
    const-class p2, L_579;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lapos;->n:Lyer;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lapos;->d:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method private final c(Ljava/util/List;Lapor;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lapor;->e:Z

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lajgy;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, Lajgy;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laoub;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laoub;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lbatz;->d:I

    .line 43
    .line 44
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbatz;

    .line 51
    .line 52
    iget-object v0, p0, Lapos;->g:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1441;

    .line 59
    .line 60
    iget v1, p0, Lapos;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, L_1441;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-boolean p2, p2, Lapor;->d:Z

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lapos;->j:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, L_875;

    .line 88
    .line 89
    iget v0, p0, Lapos;->b:I

    .line 90
    .line 91
    invoke-static {p1}, Lxyr;->c(Ljava/util/Collection;)L_3138;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, L_875;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ltat;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p2, v0, v1, v3}, Ltat;-><init>(Ljava/lang/Object;Laxao;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbato;->v()Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x1f4

    .line 117
    .line 118
    invoke-static {p2, p1, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Laoub;

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-direct {p2, v0}, Laoub;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Laojn;

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-direct {p2, v0}, Laojn;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Set;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object p2, p0, Lapos;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget v0, p0, Lapos;->b:I

    .line 160
    .line 161
    iget-object v1, p0, Lapos;->i:Lyer;

    .line 162
    .line 163
    invoke-static {p2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_868;

    .line 172
    .line 173
    invoke-static {p1}, Lxyr;->c(Ljava/util/Collection;)L_3138;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p2, p1}, L_868;->s(Laxao;L_3138;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    return-object p1
.end method

.method private static final d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbegn;

    .line 33
    .line 34
    invoke-static {v1}, Lb;->aW(Lbegn;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lrza;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Lrza;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private static final e(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lapos;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "can not prepare the same processor twice."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lapos;->e:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eqz v6, :cond_e

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lbegn;

    .line 58
    .line 59
    iget-object v8, v6, Lbegn;->e:Lbefy;

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    sget-object v8, Lbefy;->b:Lbefy;

    .line 64
    .line 65
    :cond_3
    iget-object v8, v8, Lbefy;->w:Lbegv;

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    sget-object v8, Lbegv;->a:Lbegv;

    .line 70
    .line 71
    :cond_4
    iget v9, v8, Lbegv;->c:I

    .line 72
    .line 73
    invoke-static {v9}, Lb;->ao(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ne v9, v7, :cond_6

    .line 81
    .line 82
    iget v7, v8, Lbegv;->b:I

    .line 83
    .line 84
    and-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-boolean v7, v8, Lbegv;->d:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v7, Lqcp;->d:Lqcp;

    .line 100
    .line 101
    sget v8, Ltgz;->a:I

    .line 102
    .line 103
    iget-object v8, v6, Lbegn;->f:Lbegk;

    .line 104
    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    sget-object v8, Lbegk;->a:Lbegk;

    .line 108
    .line 109
    :cond_7
    iget v8, v8, Lbegk;->b:I

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget-object v8, v6, Lbegn;->f:Lbegk;

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    sget-object v8, Lbegk;->a:Lbegk;

    .line 120
    .line 121
    :cond_8
    iget-object v8, v8, Lbegk;->e:Lbesr;

    .line 122
    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    sget-object v8, Lbesr;->a:Lbesr;

    .line 126
    .line 127
    :cond_9
    iget v8, v8, Lbesr;->b:I

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0x80

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    iget v7, v7, Lqcp;->e:I

    .line 134
    .line 135
    iget-object v8, v6, Lbegn;->f:Lbegk;

    .line 136
    .line 137
    if-nez v8, :cond_a

    .line 138
    .line 139
    sget-object v8, Lbegk;->a:Lbegk;

    .line 140
    .line 141
    :cond_a
    iget-object v8, v8, Lbegk;->e:Lbesr;

    .line 142
    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    sget-object v8, Lbesr;->a:Lbesr;

    .line 146
    .line 147
    :cond_b
    iget-object v8, v8, Lbesr;->j:Lbesn;

    .line 148
    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    sget-object v8, Lbesn;->a:Lbesn;

    .line 152
    .line 153
    :cond_c
    iget v8, v8, Lbesn;->d:I

    .line 154
    .line 155
    invoke-static {v8}, Lb;->az(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_d

    .line 160
    .line 161
    move v8, v1

    .line 162
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    if-ne v7, v8, :cond_2

    .line 165
    .line 166
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    iget-object v5, p0, Lapos;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget v6, p0, Lapos;->b:I

    .line 173
    .line 174
    invoke-static {v5, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_f

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lbegn;

    .line 217
    .line 218
    iget-object v8, v8, Lbegn;->d:Lbecj;

    .line 219
    .line 220
    if-nez v8, :cond_10

    .line 221
    .line 222
    sget-object v8, Lbecj;->a:Lbecj;

    .line 223
    .line 224
    :cond_10
    iget-object v8, v8, Lbecj;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_11
    iget-object v3, p0, Lapos;->g:Lyer;

    .line 231
    .line 232
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, L_1441;

    .line 237
    .line 238
    iget v8, p0, Lapos;->b:I

    .line 239
    .line 240
    invoke-virtual {v3, v8, v6}, L_1441;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_5

    .line 255
    :cond_12
    iget-object v6, p0, Lapos;->i:Lyer;

    .line 256
    .line 257
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, L_868;

    .line 262
    .line 263
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v8, Ltzm;->c:Ltzm;

    .line 268
    .line 269
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    xor-int/2addr v9, v1

    .line 274
    const-string v10, "can not find dedupKey for empty keys."

    .line 275
    .line 276
    invoke-static {v9, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_13

    .line 280
    .line 281
    move v9, v1

    .line 282
    goto :goto_4

    .line 283
    :cond_13
    move v9, v2

    .line 284
    :goto_4
    const-string v10, "can not match null state"

    .line 285
    .line 286
    invoke-static {v9, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-static {v3}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v6, v5, v3, v8}, L_868;->j(Laxao;L_3138;Ltzm;)Lbaug;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lbaug;->c()Lbato;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v9

    .line 311
    :goto_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    iget-object v5, p0, Lapos;->a:Landroid/content/Context;

    .line 318
    .line 319
    iget v6, p0, Lapos;->b:I

    .line 320
    .line 321
    new-instance v8, Lapot;

    .line 322
    .line 323
    invoke-direct {v8, v5, v6, v3}, Lapot;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, p0, Lapos;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-static {v0}, Lapos;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_15

    .line 340
    .line 341
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_16

    .line 349
    .line 350
    iget-object v5, p0, Lapos;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget v6, p0, Lapos;->b:I

    .line 353
    .line 354
    new-instance v8, Lapoy;

    .line 355
    .line 356
    invoke-direct {v8, v5, v6, v0}, Lapoy;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lapos;->d:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_16
    invoke-static {v4}, Lapos;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_17

    .line 373
    .line 374
    iget-object v5, p0, Lapos;->l:Lyer;

    .line 375
    .line 376
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, L_606;

    .line 381
    .line 382
    iget-object v5, v5, L_606;->h:Lyer;

    .line 383
    .line 384
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_17

    .line 395
    .line 396
    iget-object v5, p0, Lapos;->d:Ljava/util/List;

    .line 397
    .line 398
    iget-object v6, p0, Lapos;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget v8, p0, Lapos;->b:I

    .line 401
    .line 402
    new-instance v9, Lapoz;

    .line 403
    .line 404
    invoke-direct {v9, v6, v8, v4}, Lapoz;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v5, p0, Lapos;->k:Lyer;

    .line 411
    .line 412
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, L_876;

    .line 417
    .line 418
    iget v6, p0, Lapos;->b:I

    .line 419
    .line 420
    sget-object v8, Lqcp;->c:Lqcp;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, L_876;->b:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v5, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v6, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v9, Ltat;

    .line 440
    .line 441
    invoke-direct {v9, v8, v5, v6, v7}, Ltat;-><init>(Lqcp;Laxao;Ljava/util/List;I)V

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x1f4

    .line 445
    .line 446
    invoke-static {v4}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v5, v4, v9}, Luau;->d(ILbatz;Lubb;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_18

    .line 462
    .line 463
    iget-object v5, p0, Lapos;->d:Ljava/util/List;

    .line 464
    .line 465
    iget-object v6, p0, Lapos;->a:Landroid/content/Context;

    .line 466
    .line 467
    iget v7, p0, Lapos;->b:I

    .line 468
    .line 469
    new-instance v8, Lappd;

    .line 470
    .line 471
    invoke-direct {v8, v6, v7, v4}, Lappd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_18
    sget-object v4, Lapor;->a:Lapor;

    .line 478
    .line 479
    invoke-direct {p0, p2, v4}, Lapos;->c(Ljava/util/List;Lapor;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_19

    .line 494
    .line 495
    iget-object v5, p0, Lapos;->a:Landroid/content/Context;

    .line 496
    .line 497
    iget v6, p0, Lapos;->b:I

    .line 498
    .line 499
    new-instance v7, Lapow;

    .line 500
    .line 501
    sget-object v8, Ltye;->d:Ltye;

    .line 502
    .line 503
    invoke-direct {v7, v5, v6, v4, v8}, Lapow;-><init>(Landroid/content/Context;ILjava/util/Set;Ltye;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, p0, Lapos;->d:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_19
    sget-object v4, Lapor;->c:Lapor;

    .line 512
    .line 513
    invoke-direct {p0, p2, v4}, Lapos;->c(Ljava/util/List;Lapor;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    iget-object v0, p0, Lapos;->a:Landroid/content/Context;

    .line 530
    .line 531
    iget v3, p0, Lapos;->b:I

    .line 532
    .line 533
    new-instance v5, Lapow;

    .line 534
    .line 535
    sget-object v6, Ltye;->e:Ltye;

    .line 536
    .line 537
    invoke-direct {v5, v0, v3, v4, v6}, Lapow;-><init>(Landroid/content/Context;ILjava/util/Set;Ltye;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lapos;->d:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_1a
    iget-object v0, p0, Lapos;->m:Lyer;

    .line 546
    .line 547
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, L_536;

    .line 552
    .line 553
    invoke-virtual {v0}, L_536;->m()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    iget-object v0, p0, Lapos;->n:Lyer;

    .line 560
    .line 561
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, L_579;

    .line 566
    .line 567
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Lpwy;->a()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget v4, p0, Lapos;->b:I

    .line 576
    .line 577
    invoke-static {v3, v4}, Lapos;->e(II)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1c

    .line 582
    .line 583
    check-cast v0, Lpwx;

    .line 584
    .line 585
    iget-boolean v0, v0, Lpwx;->e:Z

    .line 586
    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_1b
    invoke-virtual {p0}, Lapos;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    iget-object v0, p0, Lapos;->h:Lyer;

    .line 597
    .line 598
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, L_446;

    .line 603
    .line 604
    invoke-interface {v0}, L_446;->a()L_448;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 613
    .line 614
    iget-boolean v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->b:Z

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    :goto_6
    sget-object v0, Lapor;->b:Lapor;

    .line 619
    .line 620
    invoke-direct {p0, p2, v0}, Lapos;->c(Ljava/util/List;Lapor;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_1c

    .line 629
    .line 630
    iget-object v3, p0, Lapos;->a:Landroid/content/Context;

    .line 631
    .line 632
    iget v4, p0, Lapos;->b:I

    .line 633
    .line 634
    new-instance v5, Lapoq;

    .line 635
    .line 636
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v5, v3, v4, v0}, Lapoq;-><init>(Landroid/content/Context;IL_3138;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lapos;->d:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lapos;->d:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-nez p1, :cond_1d

    .line 661
    .line 662
    return v1

    .line 663
    :cond_1d
    return v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapos;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapos;->n:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_579;

    .line 22
    .line 23
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lpwy;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lapos;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lapos;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lapos;->h:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_446;

    .line 45
    .line 46
    invoke-interface {v0}, L_446;->a()L_448;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 57
    .line 58
    iget v1, p0, Lapos;->b:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lapos;->e(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method
