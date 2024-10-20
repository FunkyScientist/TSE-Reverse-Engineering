.class public final Leat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Lduy;

.field public final e:Ldod;

.field public f:I

.field public final g:Ljava/util/HashMap;

.field public h:Lwq;

.field public final i:Lwz;

.field public final j:Lwz;

.field public final k:Lxc;

.field public final l:Lwz;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leat;->a:Lbkfw;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Leat;->c:I

    .line 8
    .line 9
    new-instance p1, Lwz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lwz;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leat;->i:Lwz;

    .line 16
    .line 17
    new-instance p1, Lwz;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lwz;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leat;->j:Lwz;

    .line 23
    .line 24
    new-instance p1, Lxc;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lxc;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leat;->k:Lxc;

    .line 30
    .line 31
    new-instance p1, Lduy;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-array v1, v1, [Ldoc;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Leat;->d:Lduy;

    .line 41
    .line 42
    new-instance p1, Leas;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Leas;-><init>(Leat;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Leat;->e:Ldod;

    .line 48
    .line 49
    new-instance p1, Lwz;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lwz;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Leat;->l:Lwz;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Leat;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leat;->i:Lwz;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Ldvc;->c(Lwz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ldoc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Leat;->i:Lwz;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Leat;->l:Lwz;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ldvc;->b(Lwz;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leat;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leat;->j:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lwq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Leat;->f:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Lwq;->h(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    instance-of v4, v1, Ldoc;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    if-eq v3, v2, :cond_5

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ldoc;

    .line 28
    .line 29
    invoke-interface {v2}, Ldoc;->c()Ldob;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Leat;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    check-cast v2, Ldny;

    .line 36
    .line 37
    iget-object v6, v2, Ldny;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ldny;->d:Lwq;

    .line 43
    .line 44
    iget-object v4, v0, Leat;->l:Lwz;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ldvc;->b(Lwz;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lwq;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v2, Lwq;->a:[J

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    add-int/lit8 v7, v7, -0x2

    .line 55
    .line 56
    if-ltz v7, :cond_5

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    aget-wide v10, v2, v9

    .line 60
    .line 61
    not-long v12, v10

    .line 62
    const/4 v14, 0x7

    .line 63
    shl-long/2addr v12, v14

    .line 64
    and-long/2addr v12, v10

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v12, v14

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    sub-int v12, v9, v7

    .line 76
    .line 77
    not-int v12, v12

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    ushr-int/lit8 v14, v12, 0x1f

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v14, v14, 0x8

    .line 84
    .line 85
    if-ge v13, v14, :cond_3

    .line 86
    .line 87
    const-wide/16 v16, 0xff

    .line 88
    .line 89
    and-long v16, v10, v16

    .line 90
    .line 91
    const-wide/16 v18, 0x80

    .line 92
    .line 93
    cmp-long v14, v16, v18

    .line 94
    .line 95
    if-gez v14, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v14, v9, 0x3

    .line 98
    .line 99
    add-int/2addr v14, v13

    .line 100
    aget-object v14, v6, v14

    .line 101
    .line 102
    check-cast v14, Lebf;

    .line 103
    .line 104
    instance-of v8, v14, Lebg;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object v8, v14

    .line 109
    check-cast v8, Lebg;

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Lebg;->k(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v4, v14, v1}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    shr-long/2addr v10, v15

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v14, v15, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v9, v7, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v2, -0x1

    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    instance-of v2, v1, Lebg;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lebg;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lebg;->k(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Leat;->i:Lwz;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Ldvc;->a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return-void
.end method
