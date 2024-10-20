.class public final Lakju;
.super Lhck;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkqz;

.field public e:Z

.field public final f:Lbkrb;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Laxjh;

.field private final n:Laxjh;

.field private final o:Laxjh;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhby;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "key_ask_photos_me_cluster_media_key"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lakju;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "account_id"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lakju;->b:I

    .line 32
    .line 33
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lakju;->g:L_1311;

    .line 38
    .line 39
    new-instance p2, Lakjm;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lakjm;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkby;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lakju;->c:Lbkbr;

    .line 52
    .line 53
    new-instance p2, Lakjm;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lakjm;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbkby;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lakju;->h:Lbkbr;

    .line 66
    .line 67
    new-instance p2, Lakjm;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lakjm;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lakju;->i:Lbkbr;

    .line 80
    .line 81
    new-instance p2, Lakjm;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lakjm;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbkby;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lakju;->j:Lbkbr;

    .line 94
    .line 95
    new-instance p2, Lakjm;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p2, p1, v0}, Lakjm;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbkby;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lakju;->k:Lbkbr;

    .line 108
    .line 109
    new-instance p2, Lakjm;

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Lakjm;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbkby;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lakju;->l:Lbkbr;

    .line 122
    .line 123
    new-instance p2, Lajru;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-direct {p2, p0, v0}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lakju;->m:Laxjh;

    .line 131
    .line 132
    new-instance v0, Lajru;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lakju;->n:Laxjh;

    .line 140
    .line 141
    new-instance v1, Lajru;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lakju;->o:Laxjh;

    .line 149
    .line 150
    sget-object v2, Lakjq;->a:Lakjq;

    .line 151
    .line 152
    invoke-static {v2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lakju;->f:Lbkrb;

    .line 157
    .line 158
    new-instance v3, Lbkqj;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Lbkqj;-><init>(Lbkqz;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lakju;->d:Lbkqz;

    .line 164
    .line 165
    invoke-virtual {p0}, Lakju;->g()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lakju;->c()L_2386;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, L_2386;->a:Laxjb;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, p2, v3}, Laxjb;->a(Laxjh;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lakju;->a()L_1238;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, L_1238;->a:Laxjb;

    .line 183
    .line 184
    invoke-virtual {p2, v0, v3}, Laxjb;->a(Laxjh;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, L_1096;

    .line 192
    .line 193
    invoke-interface {p1}, L_1096;->ij()Laxjf;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "Required value was null."

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method


# virtual methods
.method public final a()L_1238;
    .locals 1

    .line 1
    iget-object v0, p0, Lakju;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1238;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lakju;->j:Lbkbr;

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

.method public final c()L_2386;
    .locals 1

    .line 1
    iget-object v0, p0, Lakju;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2386;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lakns;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lakjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lakjr;

    .line 7
    .line 8
    iget v1, v0, Lakjr;->c:I

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
    iput v1, v0, Lakjr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakjr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lakjr;-><init>(Lakju;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lakjr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakjr;->c:I

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
    iget-object p1, v0, Lakjr;->d:Lakju;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lakns;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-lez p3, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lakns;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lakju;->p:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p0, Lakju;->k:Lbkbr;

    .line 70
    .line 71
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2371;

    .line 76
    .line 77
    iget p3, p0, Lakju;->b:I

    .line 78
    .line 79
    iput-object p0, v0, Lakjr;->d:Lakju;

    .line 80
    .line 81
    iput v3, v0, Lakjr;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2, v0}, L_2371;->a(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eq p3, v1, :cond_5

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-interface {p3, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p2, ""

    .line 108
    .line 109
    :goto_2
    iput-object p2, p1, Lakju;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lakju;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lakju;->b()L_2141;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Laius;->yX:Laius;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, L_2141;->a(Laius;)Lbklb;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v0, Lafbc;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, p1, p2, v2, v1}, Lafbc;-><init>(Lakju;Ljava/lang/String;Lbkeg;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p3, "Failed to update me cluster name in account store."

    .line 141
    .line 142
    invoke-static {p1, v2, p3, p2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakju;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "meClusterName"

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

.method public final g()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakjt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lakjt;-><init>(Lakju;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method
