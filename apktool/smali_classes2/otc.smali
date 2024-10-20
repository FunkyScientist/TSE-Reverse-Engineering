.class public final Lotc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# instance fields
.field private final a:Lotb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdna;

.field private final f:Losw;

.field private final g:L_410;

.field private final h:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnboardingCardSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdna;Lotb;Losw;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lotc;->a:Lotb;

    .line 5
    .line 6
    iput-object p2, p0, Lotc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lotc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lotc;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lotc;->e:Lbdna;

    .line 16
    .line 17
    iput-object p7, p0, Lotc;->f:Losw;

    .line 18
    .line 19
    iput-object p8, p0, Lotc;->h:L_3138;

    .line 20
    .line 21
    const-class p2, L_410;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_410;

    .line 28
    .line 29
    iput-object p1, p0, Lotc;->g:L_410;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_410;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Onboarding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "No account found for given accountId:%s"

    .line 2
    .line 3
    const-string v1, "PhotosAssistantCard"

    .line 4
    .line 5
    iget-object v2, p0, Lotc;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lotc;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v4}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lotc;->g:L_410;

    .line 19
    .line 20
    invoke-static {v4}, L_410;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v2, v4}, L_410;->c(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v7, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v4, v7, v8

    .line 39
    .line 40
    const-string v4, "is_%s_hidden"

    .line 41
    .line 42
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v2, v4}, L_410;->c(ILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget v2, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v7, v8

    .line 59
    .line 60
    const-string v4, "%s_timestamp"

    .line 61
    .line 62
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    :try_start_0
    iget-object v11, v5, L_410;->c:L_3015;

    .line 71
    .line 72
    invoke-interface {v11, v2}, L_3015;->e(I)Lawuq;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v11, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11, v7}, Lawuq;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    iget-object v5, v5, L_410;->c:L_3015;

    .line 87
    .line 88
    invoke-interface {v5, v2}, L_3015;->q(I)Lawvb;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v7, v9, v10}, Lawvb;->t(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    sget-object v5, L_410;->b:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbbfh;

    .line 110
    .line 111
    const/16 v7, 0x20a

    .line 112
    .line 113
    invoke-interface {v5, v7}, Lbbfh;->P(I)Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbbfh;

    .line 118
    .line 119
    invoke-interface {v5, v0, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    iget-object v2, p0, Lotc;->a:Lotb;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lotb;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    new-array p1, v6, [Losy;

    .line 132
    .line 133
    new-instance v2, Losx;

    .line 134
    .line 135
    invoke-direct {v2}, Losx;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 139
    .line 140
    iget-object v5, p0, Lotc;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v2, Losx;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lotc;->e:Lbdna;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Losx;->a(Lbdna;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lotc;->h:L_3138;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Losx;->b(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lotc;->e(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v2, Losx;->l:I

    .line 159
    .line 160
    iput-boolean v6, v2, Losx;->j:Z

    .line 161
    .line 162
    iget-object v5, p0, Lotc;->g:L_410;

    .line 163
    .line 164
    iget v7, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 167
    .line 168
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v6, v8

    .line 171
    .line 172
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    :try_start_1
    iget-object v4, v5, L_410;->c:L_3015;

    .line 179
    .line 180
    invoke-interface {v4, v7}, L_3015;->e(I)Lawuq;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v3, v9, v10}, Lawuq;->b(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    sget-object v1, L_410;->b:Lbbfl;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbbfh;

    .line 200
    .line 201
    const/16 v3, 0x208

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbbfh;

    .line 208
    .line 209
    invoke-interface {v1, v0, v7}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iput-wide v9, v2, Losx;->c:J

    .line 213
    .line 214
    iget-object v0, p0, Lotc;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p2, v0}, Lantk;->a(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v2, Losx;->e:J

    .line 225
    .line 226
    iget-object p2, p0, Lotc;->f:Losw;

    .line 227
    .line 228
    iput-object p2, v2, Losx;->h:Losw;

    .line 229
    .line 230
    new-instance p2, Losy;

    .line 231
    .line 232
    invoke-direct {p2, v2}, Losy;-><init>(Losx;)V

    .line 233
    .line 234
    .line 235
    aput-object p2, p1, v8

    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L_410;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lotc;->g:L_410;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, L_410;->c(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/apps/photos/assistant/CardId;

    .line 16
    .line 17
    iget-object v0, p0, Lotc;->g:L_410;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, L_410;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, p2}, L_410;->d(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lotc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
