.class public final L_1060;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1060;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, L_1060;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2580;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2580;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, L_1060;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lvja;->a:I

    .line 20
    .line 21
    invoke-static {p2, p1}, Lvja;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Collection did not exist in the database for the specified accountId & mediaKey."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lviv;

    .line 2
    .line 3
    iget p1, p2, Lviv;->a:I

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_8

    .line 7
    .line 8
    iget-object p1, p2, Lviv;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p2, Lviv;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p3, p2, Lviv;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p3, p2, Lviv;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget v1, p2, Lviv;->a:I

    .line 56
    .line 57
    iget-object v2, p2, Lviv;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, L_1060;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-class v4, L_853;

    .line 66
    .line 67
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_853;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, L_853;->K(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, L_1060;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-class v4, L_1440;

    .line 82
    .line 83
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_1440;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget p1, p2, Lviv;->a:I

    .line 96
    .line 97
    new-instance p2, Lvjb;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3}, L_1060;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v0, p1}, Lvjb;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    new-instance v2, Lbkbu;

    .line 108
    .line 109
    invoke-direct {v2, v1, p3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Check failed."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iget p3, p2, Lviv;->a:I

    .line 122
    .line 123
    iget-object v1, p2, Lviv;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, L_1060;->a:Landroid/content/Context;

    .line 130
    .line 131
    const-class v3, L_1440;

    .line 132
    .line 133
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_1440;

    .line 138
    .line 139
    invoke-virtual {v2, p3, v1}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, L_1060;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget v2, p2, Lviv;->a:I

    .line 149
    .line 150
    iget-object v3, p2, Lviv;->c:Ljava/lang/String;

    .line 151
    .line 152
    sget v4, Lvja;->a:I

    .line 153
    .line 154
    invoke-static {v1, v2, p3, v3, p1}, Lvja;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Lviv;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Lbkbu;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1, p3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p3, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v2, p2, Lviv;->a:I

    .line 178
    .line 179
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 180
    .line 181
    invoke-direct {p0, v2, p3}, L_1060;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const-class v2, L_1541;

    .line 186
    .line 187
    invoke-interface {p3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, L_1541;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v0, v2, L_1541;->b:Lmio;

    .line 196
    .line 197
    :cond_5
    sget-object v2, Lmio;->c:Lmio;

    .line 198
    .line 199
    if-ne v0, v2, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :goto_3
    iget-object p2, p2, Lviv;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Lvjb;

    .line 207
    .line 208
    new-instance v3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 209
    .line 210
    invoke-direct {v3, v1, p2, v0, p1}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3, p3}, Lvjb;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 214
    .line 215
    .line 216
    move-object p2, v2

    .line 217
    :goto_4
    return-object p2

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Media key must be provided"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p2, "Account ID must be valid"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
