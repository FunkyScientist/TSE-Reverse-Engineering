.class public final Lakdc;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lakjb;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Z

.field public j:Z

.field public final k:L_3166;

.field public l:Lxin;

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhby;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "key_ask_photos_deeplink_source"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lakjb;->d:Lbkez;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbkez;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakjb;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lakjb;->a:Lakjb;

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lakdc;->a:Lakjb;

    .line 34
    .line 35
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lakdc;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "account_id"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lakdc;->c:I

    .line 60
    .line 61
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lakdc;->m:L_1311;

    .line 66
    .line 67
    new-instance p2, Lakby;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbkby;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lakdc;->n:Lbkbr;

    .line 80
    .line 81
    new-instance p2, Lakby;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkby;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lakdc;->o:Lbkbr;

    .line 94
    .line 95
    new-instance p2, Lakby;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {p2, p1, v1}, Lakby;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbkby;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lakdc;->d:Lbkbr;

    .line 108
    .line 109
    new-instance p2, Lakby;

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-direct {p2, p1, v1}, Lakby;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbkby;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lakdc;->e:Lbkbr;

    .line 122
    .line 123
    new-instance p2, Lakby;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lakby;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbkby;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lakdc;->p:Lbkbr;

    .line 136
    .line 137
    new-instance p2, Lakdh;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p2, p1, v1}, Lakdh;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lbkby;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lakdc;->f:Lbkbr;

    .line 149
    .line 150
    new-instance p1, L_3166;

    .line 151
    .line 152
    sget-object p2, Lakda;->a:Lakda;

    .line 153
    .line 154
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lakdc;->k:L_3166;

    .line 158
    .line 159
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lydz;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {p2, p0, v1, v0}, Lydz;-><init>(Lakdc;Lbkeg;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "Required value was null."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method


# virtual methods
.method public final a()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdc;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdc;->l:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "optInState"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdc;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lxin;ZLbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lakdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lakdb;

    .line 7
    .line 8
    iget v1, v0, Lakdb;->d:I

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
    iput v1, v0, Lakdb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lakdb;-><init>(Lakdc;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lakdb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakdb;->d:I

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
    iget-boolean p2, v0, Lakdb;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lakdb;->f:Lakdc;

    .line 39
    .line 40
    iget-object v0, v0, Lakdb;->e:Lakdc;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lakdc;->l:Lxin;

    .line 61
    .line 62
    sget-object p3, Lxin;->c:Lxin;

    .line 63
    .line 64
    if-eq p1, p3, :cond_3

    .line 65
    .line 66
    sget-object p1, Lakda;->b:Lakda;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lakdc;->h(Lakda;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p1, p0, Lakdc;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lakda;->c:Lakda;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lakdc;->h(Lakda;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iput-object p0, v0, Lakdb;->e:Lakdc;

    .line 87
    .line 88
    iput-object p0, v0, Lakdb;->f:Lakdc;

    .line 89
    .line 90
    iput-boolean p2, v0, Lakdb;->a:Z

    .line 91
    .line 92
    iput v3, v0, Lakdb;->d:I

    .line 93
    .line 94
    iget-object p1, p0, Lakdc;->p:Lbkbr;

    .line 95
    .line 96
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2141;

    .line 101
    .line 102
    sget-object p3, Laius;->wX:Laius;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, L_2141;->a(Laius;)Lbklb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lydz;

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {p3, p0, v4, v2, v4}, Lydz;-><init>(Lakdc;Lbkeg;I[B)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {p1, v4, v5, p3, v2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eq p3, v1, :cond_8

    .line 127
    .line 128
    move-object p1, p0

    .line 129
    move-object v0, p1

    .line 130
    :goto_1
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 131
    .line 132
    iput-object p3, p1, Lakdc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 133
    .line 134
    iget-object p1, v0, Lakdc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const-class p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 139
    .line 140
    invoke-interface {p1, p3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lakdc;->g:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean p2, v0, Lakdc;->j:Z

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object p1, v0, Lakdc;->a:Lakjb;

    .line 157
    .line 158
    sget-object p2, Lakjb;->b:Lakjb;

    .line 159
    .line 160
    if-ne p1, p2, :cond_5

    .line 161
    .line 162
    sget-object p1, Lakda;->e:Lakda;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lakdc;->h(Lakda;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v0}, Lakdc;->a()L_1044;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, L_1044;->h()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    xor-int/2addr p1, v3

    .line 177
    iput-boolean p1, v0, Lakdc;->i:Z

    .line 178
    .line 179
    sget-object p1, Lakda;->d:Lakda;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lakdc;->h(Lakda;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object p1, Lakda;->c:Lakda;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lakdc;->h(Lakda;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Required value was null."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdc;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iput-object p2, p0, Lakdc;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p1, Lakda;->e:Lakda;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakdc;->h(Lakda;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lakda;->c:Lakda;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakdc;->h(Lakda;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lakda;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakdc;->k:L_3166;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
