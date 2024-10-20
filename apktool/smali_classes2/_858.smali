.class public final L_858;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalRemoteMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_858;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_858;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_838;

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
    iput-object v0, p0, L_858;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_869;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_858;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_876;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_858;->b:Lyer;

    .line 34
    .line 35
    const-class v0, L_912;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_858;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_1441;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_858;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_2713;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_858;->h:Lyer;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lbatz;Ljava/util/function/Function;)Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, L_858;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_876;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_876;->k(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lsyh;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p2, v0}, Lsyh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lqas;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, p3, v0, v1}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lbatz;->d:I

    .line 42
    .line 43
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbatz;

    .line 50
    .line 51
    return-object p1
.end method

.method final b(ILtaj;)V
    .locals 4

    .line 1
    iget v0, p2, Ltaj;->b:I

    .line 2
    .line 3
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L_858;->f:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_912;

    .line 15
    .line 16
    invoke-virtual {p2}, Ltaj;->c()L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, L_912;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbavf;

    .line 27
    .line 28
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsyt;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v3}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbato;->v()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {p2}, Ltaj;->c()L_3138;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v0, p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x2

    .line 80
    :goto_1
    iget-object p2, p0, L_858;->h:Lyer;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_2713;

    .line 87
    .line 88
    const-string v2, "DEDUP_KEY"

    .line 89
    .line 90
    invoke-static {v0}, L_860;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v2, v0}, L_2713;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final c(ILbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_858;->c:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    sget-object p2, Lbbfg;->c:Lbbfg;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x753

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbfh;

    .line 27
    .line 28
    const-string p2, "Empty dedupkeys ignored"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, L_858;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v8, Lsyr;

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p5

    .line 45
    move v7, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lsyr;-><init>(L_858;Lbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v8}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final d(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_858;->c:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    sget-object p2, Lbbfg;->c:Lbbfg;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x754

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbfh;

    .line 27
    .line 28
    const-string p2, "Empty dedupKeys ignored"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, L_858;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v8, Lsys;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v1, v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lsys;-><init>(L_858;Lbatz;Ljava/util/function/Function;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v8}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final e(ILtzd;Lswx;Lbatz;Lbatz;Ltaj;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ltaj;->c()L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ltaj;->d()L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v9, Ltaj;->c:I

    .line 34
    .line 35
    if-ne v2, v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v7, v9}, L_858;->b(ILtaj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, v0, L_858;->f:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_912;

    .line 48
    .line 49
    iget-object v3, v0, L_858;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_1441;

    .line 56
    .line 57
    invoke-virtual/range {p6 .. p6}, Ltaj;->d()L_3138;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v7, v4}, L_1441;->e(ILjava/util/Collection;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v7, v3}, L_912;->a(IL_3138;)L_3138;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual/range {p6 .. p6}, Ltaj;->d()L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    iget-object v5, v0, L_858;->g:Lyer;

    .line 94
    .line 95
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, L_1441;

    .line 100
    .line 101
    invoke-virtual {v5, v7, v4}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move v4, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v11

    .line 124
    :goto_1
    iget-object v5, v0, L_858;->h:Lyer;

    .line 125
    .line 126
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, L_2713;

    .line 131
    .line 132
    const-string v6, "MEDIA_KEY"

    .line 133
    .line 134
    invoke-static {v4}, L_860;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v6, v4}, L_2713;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lbatz;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 v13, p3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v4, v11

    .line 162
    move v3, v12

    .line 163
    :goto_3
    if-ge v3, v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lszy;

    .line 170
    .line 171
    iget-object v6, v0, L_858;->d:Lyer;

    .line 172
    .line 173
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, L_869;

    .line 178
    .line 179
    move-object/from16 v13, p3

    .line 180
    .line 181
    invoke-virtual {v6, v7, v8, v13, v5}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ltaa;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    and-int/2addr v4, v5

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v13, p3

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    sget-object v2, L_858;->c:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbbfh;

    .line 204
    .line 205
    const/16 v3, 0x756

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbbfh;

    .line 212
    .line 213
    const-string v3, "update local medias failed. accountId: %d, mutations: %s"

    .line 214
    .line 215
    invoke-interface {v2, v3, v7, v1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Ltzd;->B()V

    .line 219
    .line 220
    .line 221
    return v12

    .line 222
    :cond_6
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lbatz;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move v1, v11

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object v1, v0, L_858;->b:Lyer;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, L_876;

    .line 242
    .line 243
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, L_876;->s(ILjava/util/List;Ltzd;Lswx;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :goto_5
    iget-object v2, v0, L_858;->h:Lyer;

    .line 263
    .line 264
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, L_2713;

    .line 269
    .line 270
    iget v3, v9, Ltaj;->c:I

    .line 271
    .line 272
    iget-object v4, v9, Ltaj;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, Ltaj;->a()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ne v5, v11, :cond_8

    .line 279
    .line 280
    const-string v5, "ONE"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    const/16 v6, 0xa

    .line 284
    .line 285
    if-lt v5, v10, :cond_9

    .line 286
    .line 287
    if-ge v5, v6, :cond_9

    .line 288
    .line 289
    const-string v5, "TWO_TO_TEN"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    if-lt v5, v6, :cond_a

    .line 293
    .line 294
    const/16 v6, 0x64

    .line 295
    .line 296
    if-ge v5, v6, :cond_a

    .line 297
    .line 298
    const-string v5, "TENS"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const-string v5, "HUNDREDS"

    .line 302
    .line 303
    :goto_6
    iget v6, v9, Ltaj;->b:I

    .line 304
    .line 305
    if-ne v6, v10, :cond_d

    .line 306
    .line 307
    invoke-virtual/range {p6 .. p6}, Ltaj;->b()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    const-string v6, "NONE"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-virtual/range {p6 .. p6}, Ltaj;->b()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p6 .. p6}, Ltaj;->a()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-ne v6, v13, :cond_c

    .line 325
    .line 326
    const-string v6, "ALL"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    const-string v6, "SOME"

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const-string v6, "UNKNOWN"

    .line 333
    .line 334
    :goto_7
    invoke-static {v3}, L_860;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v2, v2, L_2713;->dy:Lbalz;

    .line 339
    .line 340
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Layuq;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/4 v14, 0x5

    .line 351
    new-array v14, v14, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v3, v14, v12

    .line 354
    .line 355
    aput-object v4, v14, v11

    .line 356
    .line 357
    aput-object v13, v14, v10

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    aput-object v5, v14, v3

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    aput-object v6, v14, v3

    .line 364
    .line 365
    invoke-virtual {v2, v14}, Layuq;->b([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    sget-object v1, L_858;->c:Lbbfl;

    .line 371
    .line 372
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lbbfh;

    .line 377
    .line 378
    const/16 v2, 0x755

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lbbfh;

    .line 385
    .line 386
    const-string v2, "update remote medias failed, accountId: %d, remote medias: %s"

    .line 387
    .line 388
    move-object/from16 v3, p5

    .line 389
    .line 390
    invoke-interface {v1, v2, v7, v3}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Ltzd;->B()V

    .line 394
    .line 395
    .line 396
    return v12

    .line 397
    :cond_e
    iget-object v1, v0, L_858;->e:Lyer;

    .line 398
    .line 399
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, L_838;

    .line 404
    .line 405
    iget-object v2, v9, Ltaj;->a:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v1, v8, v7, v2, v3}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v11
.end method

.method public final f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_858;->c:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    sget-object p2, Lbbfg;->c:Lbbfg;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x757

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbfh;

    .line 27
    .line 28
    const-string p2, "Empty localIds ignored"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, L_858;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v8, Lsys;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lsys;-><init>(L_858;Lbatz;Ljava/util/function/Function;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v8}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
