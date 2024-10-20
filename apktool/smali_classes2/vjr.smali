.class public final synthetic Lvjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_2355;Lajyf;Ljava/lang/String;Laxao;JII)V
    .locals 0

    .line 1
    iput p8, p0, Lvjr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvjr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvjr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvjr;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lvjr;->b:J

    iput p7, p0, Lvjr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(L_853;Landroid/content/ContentValues;J[Ljava/lang/String;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 2
    iput p8, p0, Lvjr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvjr;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lvjr;->b:J

    iput-object p5, p0, Lvjr;->f:Ljava/lang/Object;

    iput p6, p0, Lvjr;->a:I

    iput-object p7, p0, Lvjr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;JL_1741;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p8, p0, Lvjr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjr;->c:Ljava/lang/Object;

    iput p2, p0, Lvjr;->a:I

    iput-object p3, p0, Lvjr;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lvjr;->b:J

    iput-object p6, p0, Lvjr;->e:Ljava/lang/Object;

    iput-object p7, p0, Lvjr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 9

    .line 1
    iget v0, p0, Lvjr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lvjr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvjr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lajyf;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v4, p0, Lvjr;->b:J

    .line 28
    .line 29
    iget-object v6, p0, Lvjr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v6, Laxao;

    .line 44
    .line 45
    const-string v3, "search_results"

    .line 46
    .line 47
    const-string v4, "search_cluster_id = ? AND cache_timestamp < ?"

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lvjr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v3, p0, Lvjr;->a:I

    .line 58
    .line 59
    check-cast v2, L_2355;

    .line 60
    .line 61
    iget-object v2, v2, L_2355;->d:L_2354;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v0}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-wide v0, p0, Lvjr;->b:J

    .line 68
    .line 69
    iget-object v3, p0, Lvjr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v3, Landroid/content/ContentValues;

    .line 76
    .line 77
    const-string v1, "write_time_ms"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lvjr;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "envelopes"

    .line 87
    .line 88
    const-string v6, "media_key = ?"

    .line 89
    .line 90
    invoke-virtual {p1, v5, v3, v6, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "collection_id = ?"

    .line 100
    .line 101
    const-string v6, "shared_media"

    .line 102
    .line 103
    invoke-virtual {p1, v6, v3, v5, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "envelope_media_key = ?"

    .line 113
    .line 114
    const-string v1, "envelope_members"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3, v0, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lvjr;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lvjr;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, L_853;

    .line 134
    .line 135
    iget-object v3, v2, L_853;->h:L_849;

    .line 136
    .line 137
    iget v4, p0, Lvjr;->a:I

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, L_849;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v2, L_853;->m:L_843;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, L_843;->g(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lvjr;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v4, L_853;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v6, p0, Lvjr;->b:J

    .line 171
    .line 172
    iget-object v4, p0, Lvjr;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget v8, p0, Lvjr;->a:I

    .line 175
    .line 176
    check-cast v3, L_853;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    invoke-virtual {v3, v8, v4, v6, v7}, L_853;->H(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8, v4}, L_853;->W(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-class v7, L_2774;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, L_2774;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v8, v7}, L_2774;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {p1, v4, v1}, L_853;->am(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_1
    if-nez v3, :cond_5

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v1, L_880;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_880;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, L_880;->f(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ltbp;->B:Ltbp;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v1, v5}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Ltbp;->B:Ltbp;

    .line 240
    .line 241
    invoke-virtual {v0, v8, v1, v4}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v5, p0, Lvjr;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, p0, Lvjr;->e:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v3, Lacoa;->i:Lacoa;

    .line 249
    .line 250
    sget-object v4, Lbllt;->i:Lbllt;

    .line 251
    .line 252
    check-cast v0, L_1741;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/16 v7, 0xe0

    .line 256
    .line 257
    move v1, v8

    .line 258
    move-object v2, p1

    .line 259
    invoke-static/range {v0 .. v7}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 260
    .line 261
    .line 262
    return-void
.end method
