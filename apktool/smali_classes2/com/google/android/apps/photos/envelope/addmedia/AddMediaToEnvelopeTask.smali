.class public final Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbfxd;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field private k:Ljava/lang/String;

.field private final l:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvelopeTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvan;)V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lvan;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Lvan;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, Lvan;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Lvan;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lvan;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lvan;->i:Lbfxd;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->g:Lbfxd;

    .line 37
    .line 38
    iget-object v0, p1, Lvan;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lvan;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    iget-object v0, p1, Lvan;->h:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->j:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 49
    .line 50
    iget-object v0, p1, Lvan;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lvan;->k:Ladqk;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->l:Ladqk;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    const-class v0, L_1444;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1444;

    .line 8
    .line 9
    const-class v1, L_1323;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1323;

    .line 16
    .line 17
    const-class v1, L_2522;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2522;

    .line 24
    .line 25
    invoke-virtual {v1}, L_2522;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->b:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 36
    .line 37
    sget-object v5, Lzux;->h:Lzux;

    .line 38
    .line 39
    invoke-interface {v0, v5, v1, v4}, L_1444;->a(Lzux;ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9b6

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbfh;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "At least one media item inconsistent in <%s>"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lawyp;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-class v0, L_442;

    .line 89
    .line 90
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_442;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, L_442;->a(Lawya;)Lawyp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->a:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbbfh;

    .line 119
    .line 120
    const/16 v0, 0x9b7

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbbfh;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    const-string v1, "Unable to load envelope content auth key, sourceCollection: %s"

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lawyp;

    .line 136
    .line 137
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "envelope_content_auth_key"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    new-instance v0, Lvau;

    .line 154
    .line 155
    invoke-direct {v0}, Lvau;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->b:I

    .line 159
    .line 160
    iput v1, v0, Lvau;->a:I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->e:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lvau;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->d:Ljava/util/Map;

    .line 167
    .line 168
    iput-object v1, v0, Lvau;->e:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lvau;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->k:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v0, Lvau;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->g:Lbfxd;

    .line 179
    .line 180
    iput-object v1, v0, Lvau;->f:Lbfxd;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->h:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v0, Lvau;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->j:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 187
    .line 188
    iput-object v1, v0, Lvau;->g:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->l:Ladqk;

    .line 191
    .line 192
    iput-object v1, v0, Lvau;->i:Ladqk;

    .line 193
    .line 194
    invoke-virtual {v0}, Lvau;->a()Lvav;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lqcl;->a:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 210
    .line 211
    invoke-static {v1, v4, p1, v0}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V

    .line 212
    .line 213
    .line 214
    iget p1, v0, Lvav;->d:I

    .line 215
    .line 216
    new-instance v0, Lawyp;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v4, "added_media_count"

    .line 227
    .line 228
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lawyp;

    .line 234
    .line 235
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
