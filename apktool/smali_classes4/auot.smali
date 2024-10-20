.class public final Lauot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launc;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Lauqv;

.field public final b:Latwp;

.field private final e:Launt;

.field private final f:Lbkek;

.field private final g:Lauoz;

.field private final h:Lbalb;

.field private final i:Laurn;

.field private final j:Landroid/content/Context;

.field private final k:Laupd;

.field private final l:Launn;

.field private final m:Launs;

.field private final n:Launf;

.field private final o:Launc;

.field private final p:Lauje;

.field private final q:Ljava/lang/String;

.field private final r:L_2463;

.field private final s:Latwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauot;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Launt;Lauqv;Lbkek;Latwp;L_2463;Lauoz;Lbalb;Laurn;Landroid/content/Context;Laupd;Launn;Launs;Launf;Launc;Lauje;Latwp;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    iput-object v1, v0, Lauot;->e:Launt;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    iput-object v1, v0, Lauot;->a:Lauqv;

    .line 31
    .line 32
    move-object v1, p3

    .line 33
    iput-object v1, v0, Lauot;->f:Lbkek;

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    iput-object v1, v0, Lauot;->s:Latwp;

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lauot;->r:L_2463;

    .line 40
    .line 41
    move-object v1, p6

    .line 42
    iput-object v1, v0, Lauot;->g:Lauoz;

    .line 43
    .line 44
    move-object v1, p7

    .line 45
    iput-object v1, v0, Lauot;->h:Lbalb;

    .line 46
    .line 47
    move-object v1, p8

    .line 48
    iput-object v1, v0, Lauot;->i:Laurn;

    .line 49
    .line 50
    move-object v1, p9

    .line 51
    iput-object v1, v0, Lauot;->j:Landroid/content/Context;

    .line 52
    .line 53
    move-object v1, p10

    .line 54
    iput-object v1, v0, Lauot;->k:Laupd;

    .line 55
    .line 56
    move-object v1, p11

    .line 57
    iput-object v1, v0, Lauot;->l:Launn;

    .line 58
    .line 59
    move-object v1, p12

    .line 60
    iput-object v1, v0, Lauot;->m:Launs;

    .line 61
    .line 62
    move-object v1, p13

    .line 63
    iput-object v1, v0, Lauot;->n:Launf;

    .line 64
    .line 65
    move-object/from16 v1, p14

    .line 66
    .line 67
    iput-object v1, v0, Lauot;->o:Launc;

    .line 68
    .line 69
    move-object/from16 v1, p15

    .line 70
    .line 71
    iput-object v1, v0, Lauot;->p:Lauje;

    .line 72
    .line 73
    move-object/from16 v1, p16

    .line 74
    .line 75
    iput-object v1, v0, Lauot;->b:Latwp;

    .line 76
    .line 77
    const-string v1, "GNP_REGISTRATION"

    .line 78
    .line 79
    iput-object v1, v0, Lauot;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxfj;-><init>(Lauot;Landroid/os/Bundle;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauot;->f:Lbkek;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauot;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lauih;Ljava/util/List;Ljava/util/Map;Laujh;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lauop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lauop;

    .line 7
    .line 8
    iget v1, v0, Lauop;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauop;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lauop;-><init>(Lauot;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lauop;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauop;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p4, v0, Lauop;->g:Laujh;

    .line 52
    .line 53
    iget-object p3, v0, Lauop;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, v0, Lauop;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Lauop;->f:Lauot;

    .line 58
    .line 59
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p5, p0, Lauot;->i:Laurn;

    .line 67
    .line 68
    iget-object v2, p0, Lauot;->j:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "FAILURE"

    .line 75
    .line 76
    invoke-virtual {p5, v2, v5}, Laurn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p5, p0, Lauot;->i:Laurn;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v6, p0, Lauot;->j:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p5, v2, v6, v5}, Laurn;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lauie;

    .line 98
    .line 99
    iput-object p0, v0, Lauop;->f:Lauot;

    .line 100
    .line 101
    iput-object p2, v0, Lauop;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lauop;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p4, v0, Lauop;->g:Laujh;

    .line 106
    .line 107
    iput v3, v0, Lauop;->e:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, p2, p1, v0}, Lauot;->i(Ljava/util/Map;Ljava/util/List;Lauie;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v1, :cond_5

    .line 114
    .line 115
    move-object p1, p0

    .line 116
    :goto_1
    iget-object p1, p1, Lauot;->s:Latwp;

    .line 117
    .line 118
    new-instance p5, Lauoj;

    .line 119
    .line 120
    invoke-direct {p5, p2, v4}, Lauoj;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, v0, Lauop;->f:Lauot;

    .line 125
    .line 126
    iput-object p2, v0, Lauop;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lauop;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lauop;->g:Laujh;

    .line 131
    .line 132
    iput v4, v0, Lauop;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, p3, p5, p4, v0}, Latwp;->g(Ljava/util/Map;Launw;Laujh;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final h(Ljava/util/List;Ljava/util/Map;Lbdcf;Laujh;Launu;Lbkeg;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lauoq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lauoq;

    .line 11
    .line 12
    iget v3, v2, Lauoq;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lauoq;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lauoq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lauoq;-><init>(Lauot;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lauoq;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v14, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v3, v2, Lauoq;->h:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const-string v11, "Required value was null."

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v2, v2, Lauoq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lauih;

    .line 53
    .line 54
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_1
    iget-object v3, v2, Lauoq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v2, Lauoq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lauot;

    .line 64
    .line 65
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    iget-object v2, v2, Lauoq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lauih;

    .line 73
    .line 74
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_3
    iget-object v3, v2, Lauoq;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v2, Lauoq;->l:Lbczt;

    .line 82
    .line 83
    iget-object v5, v2, Lauoq;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v2, Lauoq;->k:Launu;

    .line 86
    .line 87
    iget-object v7, v2, Lauoq;->j:Laujh;

    .line 88
    .line 89
    iget-object v8, v2, Lauoq;->i:Lbdcf;

    .line 90
    .line 91
    iget-object v9, v2, Lauoq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v2, Lauoq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v13, v2, Lauoq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lauot;

    .line 98
    .line 99
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v1

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    move-object v1, v13

    .line 108
    move-object v13, v12

    .line 109
    move-object v12, v6

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_4
    iget-object v3, v2, Lauoq;->l:Lbczt;

    .line 113
    .line 114
    iget-object v4, v2, Lauoq;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v2, Lauoq;->k:Launu;

    .line 117
    .line 118
    iget-object v6, v2, Lauoq;->j:Laujh;

    .line 119
    .line 120
    iget-object v7, v2, Lauoq;->i:Lbdcf;

    .line 121
    .line 122
    iget-object v8, v2, Lauoq;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v2, Lauoq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v12, v2, Lauoq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lauot;

    .line 129
    .line 130
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    move-object/from16 v3, v19

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    iget-object v3, v2, Lauoq;->k:Launu;

    .line 141
    .line 142
    iget-object v4, v2, Lauoq;->j:Laujh;

    .line 143
    .line 144
    iget-object v5, v2, Lauoq;->i:Lbdcf;

    .line 145
    .line 146
    iget-object v6, v2, Lauoq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v2, Lauoq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v8, v2, Lauoq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lauot;

    .line 153
    .line 154
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v13, v5

    .line 158
    move-object v12, v6

    .line 159
    move-object v5, v1

    .line 160
    move-object v1, v7

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lauot;->g:Lauoz;

    .line 166
    .line 167
    iget-object v1, v0, Lauot;->r:L_2463;

    .line 168
    .line 169
    invoke-virtual {v1}, L_2463;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v0, v2, Lauoq;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    iput-object v1, v2, Lauoq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v12, p2

    .line 180
    .line 181
    iput-object v12, v2, Lauoq;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v13, p3

    .line 184
    .line 185
    iput-object v13, v2, Lauoq;->i:Lbdcf;

    .line 186
    .line 187
    move-object/from16 v9, p4

    .line 188
    .line 189
    iput-object v9, v2, Lauoq;->j:Laujh;

    .line 190
    .line 191
    move-object/from16 v8, p5

    .line 192
    .line 193
    iput-object v8, v2, Lauoq;->k:Launu;

    .line 194
    .line 195
    iput v10, v2, Lauoq;->h:I

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    move-object/from16 v8, p4

    .line 204
    .line 205
    move-object v9, v2

    .line 206
    invoke-static/range {v3 .. v9}, Lauoz;->a(Lauoz;Ljava/util/List;Ljava/util/Map;Lbdcf;Ljava/lang/String;Laujh;Lbkeg;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eq v3, v14, :cond_12

    .line 211
    .line 212
    move-object/from16 v4, p4

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    move-object v5, v3

    .line 216
    move-object/from16 v3, p5

    .line 217
    .line 218
    :goto_1
    check-cast v5, Lauih;

    .line 219
    .line 220
    invoke-interface {v5}, Lauih;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v5, Lauie;

    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_1
    invoke-interface {v5}, Lauih;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    check-cast v6, Lbczt;

    .line 239
    .line 240
    iget-object v7, v8, Lauot;->k:Laupd;

    .line 241
    .line 242
    iput-object v8, v2, Lauoq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v2, Lauoq;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v12, v2, Lauoq;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v2, Lauoq;->i:Lbdcf;

    .line 249
    .line 250
    iput-object v4, v2, Lauoq;->j:Laujh;

    .line 251
    .line 252
    iput-object v3, v2, Lauoq;->k:Launu;

    .line 253
    .line 254
    iput-object v5, v2, Lauoq;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v2, Lauoq;->l:Lbczt;

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    iput v9, v2, Lauoq;->h:I

    .line 260
    .line 261
    invoke-virtual {v7, v3, v2}, Laupd;->a(Launu;Lbkeg;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eq v7, v14, :cond_10

    .line 266
    .line 267
    move-object v9, v1

    .line 268
    move-object v1, v7

    .line 269
    move-object v7, v13

    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object v5, v3

    .line 273
    move-object/from16 v3, v19

    .line 274
    .line 275
    move-object/from16 v20, v6

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    move-object/from16 v4, v20

    .line 279
    .line 280
    move-object/from16 v21, v12

    .line 281
    .line 282
    move-object v12, v8

    .line 283
    move-object/from16 v8, v21

    .line 284
    .line 285
    :goto_2
    check-cast v1, Lauih;

    .line 286
    .line 287
    invoke-interface {v1}, Lauih;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_2

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v1, Lauie;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_2
    iget-object v13, v12, Lauot;->e:Launt;

    .line 300
    .line 301
    invoke-interface {v1}, Lauih;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    check-cast v16, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v12, v2, Lauoq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v2, Lauoq;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v2, Lauoq;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v2, Lauoq;->i:Lbdcf;

    .line 314
    .line 315
    iput-object v6, v2, Lauoq;->j:Laujh;

    .line 316
    .line 317
    iput-object v5, v2, Lauoq;->k:Launu;

    .line 318
    .line 319
    iput-object v3, v2, Lauoq;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v2, Lauoq;->l:Lbczt;

    .line 322
    .line 323
    iput-object v1, v2, Lauoq;->e:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    iput v10, v2, Lauoq;->h:I

    .line 327
    .line 328
    move-object/from16 p1, v13

    .line 329
    .line 330
    move-object/from16 p2, v9

    .line 331
    .line 332
    move-object/from16 p3, v8

    .line 333
    .line 334
    move-object/from16 p4, v16

    .line 335
    .line 336
    move-object/from16 p5, v4

    .line 337
    .line 338
    move-object/from16 p6, v2

    .line 339
    .line 340
    invoke-interface/range {p1 .. p6}, Launt;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbczt;Lbkeg;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-eq v10, v14, :cond_10

    .line 345
    .line 346
    move-object/from16 v16, v6

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    move-object v13, v9

    .line 351
    move-object v9, v8

    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    move-object v1, v12

    .line 356
    move-object v12, v5

    .line 357
    move-object/from16 v5, v19

    .line 358
    .line 359
    :goto_3
    move-object v6, v10

    .line 360
    check-cast v6, Lauih;

    .line 361
    .line 362
    invoke-interface {v6}, Lauih;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    iput-object v6, v2, Lauoq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v15, v2, Lauoq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v15, v2, Lauoq;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v15, v2, Lauoq;->i:Lbdcf;

    .line 375
    .line 376
    iput-object v15, v2, Lauoq;->j:Laujh;

    .line 377
    .line 378
    iput-object v15, v2, Lauoq;->k:Launu;

    .line 379
    .line 380
    iput-object v15, v2, Lauoq;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v15, v2, Lauoq;->l:Lbczt;

    .line 383
    .line 384
    iput-object v15, v2, Lauoq;->e:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    iput v3, v2, Lauoq;->h:I

    .line 388
    .line 389
    instance-of v3, v6, Lauqa;

    .line 390
    .line 391
    if-eqz v3, :cond_4

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Laujh;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_3

    .line 398
    .line 399
    iget-object v2, v1, Lauot;->l:Launn;

    .line 400
    .line 401
    invoke-interface {v2}, Launn;->a()Lauih;

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-virtual/range {v16 .. v16}, Laujh;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    iget-object v1, v1, Lauot;->m:Launs;

    .line 411
    .line 412
    invoke-interface {v1}, Launs;->b()V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_4
    instance-of v3, v6, Lauii;

    .line 417
    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    move-object/from16 p1, v1

    .line 421
    .line 422
    move-object/from16 p2, v6

    .line 423
    .line 424
    move-object/from16 p3, v13

    .line 425
    .line 426
    move-object/from16 p4, v9

    .line 427
    .line 428
    move-object/from16 p5, v16

    .line 429
    .line 430
    move-object/from16 p6, v2

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p6}, Lauot;->g(Lauih;Ljava/util/List;Ljava/util/Map;Laujh;Lbkeg;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lbken;->a:Lbken;

    .line 437
    .line 438
    if-eq v1, v2, :cond_6

    .line 439
    .line 440
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_5
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 444
    .line 445
    :cond_6
    :goto_5
    if-eq v1, v14, :cond_7

    .line 446
    .line 447
    move-object v2, v6

    .line 448
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v2, Lauie;

    .line 452
    .line 453
    return-object v2

    .line 454
    :cond_7
    return-object v14

    .line 455
    :cond_8
    invoke-interface {v6}, Lauih;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_f

    .line 460
    .line 461
    check-cast v6, Lbczv;

    .line 462
    .line 463
    invoke-interface {v5}, Lauih;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_e

    .line 468
    .line 469
    check-cast v5, Lbczt;

    .line 470
    .line 471
    invoke-static {v5, v13, v9}, Lavol;->aD(Lbczt;Ljava/util/List;Ljava/util/Map;)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual/range {v16 .. v16}, Laujh;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_c

    .line 480
    .line 481
    iget-object v4, v4, Lbczt;->d:Lbdaq;

    .line 482
    .line 483
    if-nez v4, :cond_9

    .line 484
    .line 485
    sget-object v4, Lbdaq;->a:Lbdaq;

    .line 486
    .line 487
    :cond_9
    iget-object v4, v4, Lbdaq;->d:Lbcza;

    .line 488
    .line 489
    if-nez v4, :cond_a

    .line 490
    .line 491
    sget-object v4, Lbcza;->a:Lbcza;

    .line 492
    .line 493
    :cond_a
    iget v5, v4, Lbcza;->b:I

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    if-ne v5, v7, :cond_b

    .line 497
    .line 498
    iget-object v4, v4, Lbcza;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lbczh;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    sget-object v4, Lbczh;->a:Lbczh;

    .line 504
    .line 505
    :goto_7
    iget-object v4, v4, Lbczh;->c:Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_c
    move-object/from16 v17, v15

    .line 511
    .line 512
    :goto_8
    iget-object v4, v1, Lauot;->e:Launt;

    .line 513
    .line 514
    invoke-interface {v3}, Lauih;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v7, v3

    .line 519
    check-cast v7, Ljava/lang/String;

    .line 520
    .line 521
    iput-object v1, v2, Lauoq;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v13, v2, Lauoq;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v15, v2, Lauoq;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v15, v2, Lauoq;->i:Lbdcf;

    .line 528
    .line 529
    iput-object v15, v2, Lauoq;->j:Laujh;

    .line 530
    .line 531
    iput-object v15, v2, Lauoq;->k:Launu;

    .line 532
    .line 533
    iput-object v15, v2, Lauoq;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v15, v2, Lauoq;->l:Lbczt;

    .line 536
    .line 537
    iput-object v15, v2, Lauoq;->e:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v3, 0x5

    .line 540
    iput v3, v2, Lauoq;->h:I

    .line 541
    .line 542
    move-object v3, v4

    .line 543
    move-object v4, v13

    .line 544
    move-object v5, v9

    .line 545
    move-object v9, v12

    .line 546
    move-object/from16 v10, v16

    .line 547
    .line 548
    move-object/from16 v11, v18

    .line 549
    .line 550
    move-object/from16 v12, v17

    .line 551
    .line 552
    move-object/from16 v16, v13

    .line 553
    .line 554
    move-object v13, v2

    .line 555
    invoke-interface/range {v3 .. v13}, Launt;->a(Ljava/util/List;Ljava/util/Map;Lbczv;Ljava/lang/String;ILaunu;Laujh;Lbdcf;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eq v3, v14, :cond_d

    .line 560
    .line 561
    move-object v4, v1

    .line 562
    move-object v1, v3

    .line 563
    move-object/from16 v3, v16

    .line 564
    .line 565
    :goto_9
    check-cast v1, Lauih;

    .line 566
    .line 567
    iput-object v1, v2, Lauoq;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v15, v2, Lauoq;->b:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v5, 0x6

    .line 572
    iput v5, v2, Lauoq;->h:I

    .line 573
    .line 574
    invoke-virtual {v4, v1, v3, v2}, Lauot;->j(Lauih;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eq v2, v14, :cond_d

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    :goto_a
    return-object v2

    .line 582
    :cond_d
    return-object v14

    .line 583
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_10
    return-object v14

    .line 596
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_12
    return-object v14

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/Map;Ljava/util/List;Lauie;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lauor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lauor;

    .line 7
    .line 8
    iget v1, v0, Lauor;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauor;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauor;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lauor;-><init>(Lauot;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lauor;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauor;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lauot;->h:Lbalb;

    .line 56
    .line 57
    invoke-virtual {p4}, Lbalb;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_b

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lausm;

    .line 93
    .line 94
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Lbkbu;

    .line 109
    .line 110
    invoke-direct {p2, v2, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p2, Lbkbu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p2, Lbkbu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p4, Ljava/util/List;

    .line 118
    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lausm;

    .line 142
    .line 143
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Laujj;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget v5, v5, Laujj;->f:I

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    if-ne v5, v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    invoke-static {p4, p2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lbjwl;->z(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    if-ge v4, v5, :cond_7

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_7
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v6, v4

    .line 195
    check-cast v6, Lausm;

    .line 196
    .line 197
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-static {v2, p2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Lbjwl;->z(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p2, v5, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move v5, p2

    .line 215
    :goto_4
    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-eqz p4, :cond_a

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    move-object v2, p4

    .line 233
    check-cast v2, Lausm;

    .line 234
    .line 235
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :try_start_1
    iget-object p1, p0, Lauot;->h:Lbalb;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lausv;

    .line 246
    .line 247
    iput v3, v0, Lauor;->c:I

    .line 248
    .line 249
    invoke-interface {p1}, Lausv;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    if-ne p1, v1, :cond_b

    .line 254
    .line 255
    return-object v1

    .line 256
    :goto_6
    sget-object p2, Lauot;->d:Lbbfl;

    .line 257
    .line 258
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Failed to report registration results"

    .line 263
    .line 264
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 268
    .line 269
    return-object p1
.end method

.method public final j(Lauih;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lauos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lauos;

    .line 7
    .line 8
    iget v1, v0, Lauos;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauos;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lauos;-><init>(Lauot;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lauos;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lauos;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lauot;->p:Lauje;

    .line 60
    .line 61
    iget p3, p3, Lauje;->j:I

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lauih;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {p1}, Lauih;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lauot;->p:Lauje;

    .line 85
    .line 86
    iget p1, p1, Lauje;->j:I

    .line 87
    .line 88
    if-lez p1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lauot;->n:Launf;

    .line 91
    .line 92
    iget-object p1, p0, Lauot;->o:Launc;

    .line 93
    .line 94
    new-instance v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lauot;->o:Launc;

    .line 100
    .line 101
    check-cast p2, Lauoe;

    .line 102
    .line 103
    iget-wide p2, p2, Lauoe;->a:J

    .line 104
    .line 105
    new-instance v5, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput v2, v6, Lauos;->c:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v2, p1

    .line 114
    invoke-interface/range {v1 .. v6}, Launf;->b(Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;Lbkeg;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eq p3, v0, :cond_6

    .line 119
    .line 120
    :goto_1
    check-cast p3, Lauih;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    iget-object p1, p0, Lauot;->n:Launf;

    .line 124
    .line 125
    iput v3, v6, Lauos;->c:I

    .line 126
    .line 127
    invoke-static {p1, v6}, Lavol;->aN(Launf;Lbkeg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    return-object v0

    .line 134
    :cond_7
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object p1
.end method
