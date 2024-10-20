.class public final Lwtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final f:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbllt;->bC:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lwtk;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "AcceptLifeItemOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwtk;->f:Lbbfl;

    .line 12
    .line 13
    new-instance v0, Lavzb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_122;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwtk;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtk;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwtk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lwtk;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwtk;->i:L_1311;

    .line 17
    .line 18
    new-instance p2, Lwrn;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lbkby;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lwtk;->j:Lbkbr;

    .line 31
    .line 32
    new-instance p2, Lwrn;

    .line 33
    .line 34
    const/16 p3, 0xf

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lbkby;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lwtk;->k:Lbkbr;

    .line 45
    .line 46
    new-instance p2, Lwrn;

    .line 47
    .line 48
    const/16 p3, 0x10

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbkby;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwtk;->l:Lbkbr;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lwtk;->e:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static final p(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Laahd;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    sget-object v0, Laahd;->a:Laahd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laahd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Unexpected shared state "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final q(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Laahd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laahd;->c:Laahd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laahd;->b:Laahd;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Life Item does not have associated Envelope or Collection ID. Local ID: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwtk;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()L_1206;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtk;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1206;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lwtk;->a()L_1206;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lwtk;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, p2}, L_1206;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ltzd;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Lwtk;->a()L_1206;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lwtk;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object v3, p0, Lwtk;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    :cond_0
    move-object v7, v3

    .line 46
    invoke-static {v1}, Lwtk;->q(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Laahd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Laahd;->a:Laahd;

    .line 51
    .line 52
    invoke-virtual {v3}, Laahd;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v4, v9, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lwtk;->l:Lbkbr;

    .line 63
    .line 64
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, L_2580;

    .line 69
    .line 70
    iget v5, p0, Lwtk;->b:I

    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    invoke-interface {v4, v5, v6}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v5, Lwtk;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v5}, Lwtk;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    iget-object v1, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    const-string v2, "Life Item does not have associated Envelope or Collection ID. Local ID: "

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_3
    iget v4, p0, Lwtk;->b:I

    .line 118
    .line 119
    iget-object v5, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    invoke-static {v4, v5}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lwtk;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v4, v5}, Lwtk;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_0
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const-class v2, L_122;

    .line 137
    .line 138
    invoke-interface {v4, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_122;

    .line 143
    .line 144
    iget-object v2, v2, L_122;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, p0, Lwtk;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lwtk;->h:Landroid/content/Context;

    .line 149
    .line 150
    iget v4, p0, Lwtk;->b:I

    .line 151
    .line 152
    invoke-static {v1, v3}, Lwtk;->p(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Laahd;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Laahd;->c:Laahd;

    .line 157
    .line 158
    if-ne v3, v6, :cond_4

    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v6, p1

    .line 163
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-class v8, L_1518;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v3, v8, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    check-cast v3, L_1518;

    .line 177
    .line 178
    invoke-virtual {v3, p2, v5, v6}, L_1518;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move v3, v4

    .line 183
    move-object v4, v8

    .line 184
    move-object v8, p2

    .line 185
    invoke-static/range {v2 .. v8}, L_1581;->n(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)Z

    .line 186
    .line 187
    .line 188
    new-instance p2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v1}, L_1201;->d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Llzk;

    .line 197
    .line 198
    invoke-direct {v1, v9, p2, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catchall_0
    move-exception p2

    .line 203
    throw p2

    .line 204
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    :cond_7
    new-instance p2, Llzk;

    .line 217
    .line 218
    invoke-direct {p2, p1, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :catch_0
    move-exception p2

    .line 223
    instance-of v1, p2, Lwwf;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    instance-of v1, p2, Lwwh;

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    instance-of v1, p2, Lwwe;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    :cond_8
    sget-object v1, Lwtk;->f:Lbbfl;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbbfh;

    .line 242
    .line 243
    const-string v2, "Unable to accept life item suggestion"

    .line 244
    .line 245
    invoke-interface {v1, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    new-instance v1, Llzk;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->ro:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lwtk;->a()L_1206;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lwtk;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lwtk;->f:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbfh;

    .line 35
    .line 36
    iget-object v1, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    const-string v2, "Remote ID is null for Life Item with Local ID %s"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lwtk;->k:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1208;

    .line 54
    .line 55
    iget v1, p0, Lwtk;->b:I

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 58
    .line 59
    new-instance v2, Lwtf;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lwtk;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v1, p2, v3}, Lwtf;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Required value was null."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object p1, p0, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 82
    .line 83
    const-string p2, "Unable to find LifeItem matching provided Local ID: "

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.acceptsuggestion"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lwtk;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkhb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lwtk;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmeo;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1, v3}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lbkhb;->a:Z

    .line 27
    .line 28
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
