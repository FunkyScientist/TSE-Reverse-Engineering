.class public final Laxso;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/Enum;

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v0, Laxso;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v0, p0

    .line 35
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-static {p0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Lbfiu;)Lbatz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lbfiu;->a(I)Lbfit;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Landroid/os/Parcel;Lbfjw;)Lbfjw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Laxso;->e(Landroid/os/Parcel;Lbfjw;)Lbfjw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/os/Parcel;Lbfjw;)Lbfjw;
    .locals 1

    .line 1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v0}, Lbbvs;->aB(Landroid/os/Parcel;Lbfjw;Lbfie;)Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static f(Landroid/os/Parcel;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lb;->L(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/os/Parcel;Lbfjw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbbvs;->aK(Landroid/os/Parcel;Lbfjw;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbfit;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfit;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j()L_3097;
    .locals 2

    .line 1
    invoke-static {}, Laxso;->l()Laxtf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    iput v1, v0, Laxtf;->B:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laxtf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static k()Laxtf;
    .locals 17

    .line 1
    new-instance v0, Laxtf;

    .line 2
    .line 3
    invoke-direct {v0}, Laxtf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxtf;->g(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laxta;->a:Laxta;

    .line 12
    .line 13
    sget-object v2, Laxta;->b:Laxta;

    .line 14
    .line 15
    sget-object v3, Laxta;->c:Laxta;

    .line 16
    .line 17
    sget-object v4, Laxta;->f:Laxta;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laxtf;->e(L_3138;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Laxtf;->E:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laxtf;->k(Z)V

    .line 30
    .line 31
    .line 32
    sget-wide v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Laxtf;->f(J)V

    .line 35
    .line 36
    .line 37
    sget-wide v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Laxtf;->b:Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, v0, Laxtf;->F:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Laxtf;->o:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v3, Laxth;->b:Laxth;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laxtf;->h(Laxth;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Laxtf;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iput v3, v0, Laxtf;->G:I

    .line 63
    .line 64
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Laxtf;->d:L_3138;

    .line 70
    .line 71
    sget-object v4, Lbcro;->d:Lbcro;

    .line 72
    .line 73
    sget-object v5, Lbcro;->b:Lbcro;

    .line 74
    .line 75
    sget-object v6, Lbcro;->g:Lbcro;

    .line 76
    .line 77
    sget-object v7, Lbcro;->c:Lbcro;

    .line 78
    .line 79
    sget-object v8, Lbcro;->j:Lbcro;

    .line 80
    .line 81
    sget-object v9, Lbcro;->f:Lbcro;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    new-array v10, v3, [Lbcro;

    .line 85
    .line 86
    invoke-static/range {v4 .. v10}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Laxtf;->q:L_3138;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Laxtf;->e:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v4, v0, Laxtf;->n:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Laxtf;->i(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Laxtf;->j(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Laxtf;->a:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Laxtf;->n(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Laxtf;->o(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Laxtf;->l(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Laxtf;->m(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v5, v15

    .line 137
    move-object v1, v15

    .line 138
    move/from16 v15, v16

    .line 139
    .line 140
    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 144
    .line 145
    sget-object v1, Lbhya;->a:Lbhya;

    .line 146
    .line 147
    iget-object v1, v1, Lbhya;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Laxtf;->h:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, Lbhya;->e:Lbhya;

    .line 152
    .line 153
    iget-object v1, v1, Lbhya;->i:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v0, Laxtf;->i:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laxtf;->d(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Laxtf;->k:Ljava/lang/Boolean;

    .line 163
    .line 164
    sget-object v1, Laxti;->b:Laxti;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Laxtf;->l:Laxti;

    .line 170
    .line 171
    iput-boolean v3, v0, Laxtf;->m:Z

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 174
    .line 175
    iput-object v1, v0, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 176
    .line 177
    const/16 v1, 0x59

    .line 178
    .line 179
    iput v1, v0, Laxtf;->C:I

    .line 180
    .line 181
    iput-object v4, v0, Laxtf;->r:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-boolean v3, v0, Laxtf;->s:Z

    .line 184
    .line 185
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Laxtf;->t:L_3138;

    .line 191
    .line 192
    iput-boolean v3, v0, Laxtf;->u:Z

    .line 193
    .line 194
    iput-boolean v3, v0, Laxtf;->v:Z

    .line 195
    .line 196
    iput-boolean v3, v0, Laxtf;->w:Z

    .line 197
    .line 198
    iput-boolean v3, v0, Laxtf;->x:Z

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Laxtf;->y:Z

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    iput v2, v0, Laxtf;->z:I

    .line 205
    .line 206
    iput v1, v0, Laxtf;->I:I

    .line 207
    .line 208
    iput-boolean v3, v0, Laxtf;->A:Z

    .line 209
    .line 210
    new-instance v1, Laxxl;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, v2}, Laxxl;-><init>([B)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Laxtr;->b:Laxtr;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Laxxl;->b(Laxtr;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Laxtr;->c:Laxtr;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Laxxl;->b(Laxtr;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/populous/core/Experiments;-><init>(Laxxl;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Laxtf;->c(Lcom/google/android/libraries/social/populous/core/Experiments;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x62

    .line 235
    .line 236
    iput v1, v0, Laxtf;->C:I

    .line 237
    .line 238
    sget-object v1, Laxth;->a:Laxth;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Laxtf;->h(Laxth;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Laxtf;->m(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    iput-boolean v1, v0, Laxtf;->u:Z

    .line 248
    .line 249
    const/16 v1, 0x2e

    .line 250
    .line 251
    iput v1, v0, Laxtf;->C:I

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    iput v1, v0, Laxtf;->D:I

    .line 256
    .line 257
    sget-object v1, Laxta;->a:Laxta;

    .line 258
    .line 259
    sget-object v2, Laxta;->b:Laxta;

    .line 260
    .line 261
    sget-object v3, Laxta;->f:Laxta;

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Laxtf;->e(L_3138;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x11

    .line 271
    .line 272
    iput v1, v0, Laxtf;->E:I

    .line 273
    .line 274
    sget-object v1, L_3154;->bl:L_3154;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Laxtf;->f:L_3154;

    .line 280
    .line 281
    sget-object v1, Lbhya;->d:Lbhya;

    .line 282
    .line 283
    iget-object v1, v1, Lbhya;->i:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v0, Laxtf;->h:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v1, Lbhya;->b:Lbhya;

    .line 288
    .line 289
    iget-object v1, v1, Lbhya;->i:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, Lbhya;->c:Lbhya;

    .line 292
    .line 293
    iget-object v2, v2, Lbhya;->i:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v2}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lbavf;

    .line 300
    .line 301
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Laxtf;->j:L_3138;

    .line 305
    .line 306
    if-nez v3, :cond_0

    .line 307
    .line 308
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 309
    .line 310
    iput-object v3, v0, Laxtf;->j:L_3138;

    .line 311
    .line 312
    :cond_0
    iget-object v3, v0, Laxtf;->j:L_3138;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Laxtf;->d(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, Laxtf;->n(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Laxtf;->l(Z)V

    .line 335
    .line 336
    .line 337
    iput-boolean v1, v0, Laxtf;->s:Z

    .line 338
    .line 339
    sget-wide v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Laxtf;->f(J)V

    .line 342
    .line 343
    .line 344
    iput-boolean v1, v0, Laxtf;->v:Z

    .line 345
    .line 346
    return-object v0
.end method

.method public static l()Laxtf;
    .locals 14

    .line 1
    invoke-static {}, Laxso;->k()Laxtf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxtf;->g(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iput v1, v0, Laxtf;->D:I

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    iput v1, v0, Laxtf;->C:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Laxtf;->j(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laxta;->f:Laxta;

    .line 23
    .line 24
    sget-object v2, Laxta;->d:Laxta;

    .line 25
    .line 26
    invoke-static {v1, v2}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laxtf;->e(L_3138;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Laxtf;->k(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    iput v2, v0, Laxtf;->H:I

    .line 40
    .line 41
    iput-boolean v1, v0, Laxtf;->y:Z

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v4, 0x29c

    .line 48
    .line 49
    const/16 v5, 0x29b

    .line 50
    .line 51
    const/16 v6, 0x29f

    .line 52
    .line 53
    const/16 v7, 0x29e

    .line 54
    .line 55
    const/16 v8, 0x29d

    .line 56
    .line 57
    const/16 v9, 0x2a0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 66
    .line 67
    return-object v0
.end method

.method public static m(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_4
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static n(Landroid/content/Context;)Laxrm;
    .locals 2

    .line 1
    new-instance v0, Laxrm;

    .line 2
    .line 3
    invoke-static {}, Laxrl;->a()Laxrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Laxrm;-><init>(Landroid/content/Context;Laxrl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Laxtn;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxtn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/16 p0, 0x14

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xe

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :pswitch_a
    const/16 p0, 0xf

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_b
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_c
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_d
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Ljava/lang/Throwable;)Laxto;
    .locals 1

    .line 1
    instance-of v0, p0, Laxvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laxvk;

    .line 6
    .line 7
    invoke-virtual {p0}, Laxvk;->a()Laxto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laxto;->l:Laxto;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laxto;->n:Laxto;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Laxto;->m:Laxto;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Laxso;->p(Ljava/lang/Throwable;)Laxto;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Laxto;->c:Laxto;

    .line 49
    .line 50
    return-object p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static r(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p0, v3, :cond_1

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    :goto_1
    return v0
.end method

.method public static s(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laxso;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static u(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_0
    const/16 p0, 0x3f

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_1
    const/16 p0, 0x3e

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    const/16 p0, 0x3d

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    const/16 p0, 0x3c

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_4
    const/16 p0, 0x3b

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_5
    const/16 p0, 0x3a

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_6
    const/16 p0, 0x39

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_7
    const/16 p0, 0x38

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_8
    const/16 p0, 0x37

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_9
    const/16 p0, 0x36

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_a
    const/16 p0, 0x35

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_b
    const/16 p0, 0x34

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_c
    const/16 p0, 0x33

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_d
    const/16 p0, 0x32

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_e
    const/16 p0, 0x31

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_f
    const/16 p0, 0x30

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_10
    const/16 p0, 0x2f

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_11
    const/16 p0, 0x2e

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_12
    const/16 p0, 0x2d

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_13
    const/16 p0, 0x2c

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_14
    const/16 p0, 0x2b

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_15
    const/16 p0, 0x2a

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_16
    const/16 p0, 0x29

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_17
    const/16 p0, 0x28

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_18
    const/16 p0, 0x27

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_19
    const/16 p0, 0x26

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_1a
    const/16 p0, 0x1f

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_1b
    const/16 p0, 0x1e

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_1c
    const/16 p0, 0x1d

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_1d
    const/16 p0, 0x17

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_1e
    const/16 p0, 0x16

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_1f
    const/16 p0, 0x15

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_20
    const/16 p0, 0x14

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_21
    const/16 p0, 0x13

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_22
    const/16 p0, 0x10

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_23
    const/16 p0, 0xf

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_24
    const/16 p0, 0xe

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_25
    const/16 p0, 0xd

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_26
    const/16 p0, 0xc

    .line 152
    .line 153
    return p0

    .line 154
    :cond_0
    const/16 p0, 0x1b

    .line 155
    .line 156
    return p0

    .line 157
    :cond_1
    const/16 p0, 0x1a

    .line 158
    .line 159
    return p0

    .line 160
    :cond_2
    const/16 p0, 0x9

    .line 161
    .line 162
    return p0

    .line 163
    :cond_3
    const/16 p0, 0x8

    .line 164
    .line 165
    return p0

    .line 166
    :cond_4
    return v1

    .line 167
    :cond_5
    const/4 p0, 0x5

    .line 168
    return p0

    .line 169
    :cond_6
    const/4 p0, 0x2

    .line 170
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
