.class public final Lajwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajwh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajwh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "add_skinny_page_boolean"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "upgrade:remove_account_status"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "upgrade:account_status"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "add_effective_gaia_id"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "upgrade_direct_login_to_managed_login"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "upgrade:active_to_logged_in"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DeleteShowcaseRecomputeData"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "reset_existing_user_status_3"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "clear_clusters_cache_2"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "resync_clusters1"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "index_all_search_results1"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "process_all_clusters1"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/content/Context;Lawvb;)V
    .locals 9

    .line 1
    iget v0, p0, Lajwh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "is_google_plus"

    .line 7
    .line 8
    const-string v5, "is_managed_account"

    .line 9
    .line 10
    const-string v6, "logged_in"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lawvb;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_b

    .line 22
    .line 23
    const-string p1, "page_count"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v7}, Lawvb;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_b

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    const-string p1, "account_status"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v7}, Lawvb;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v8, :cond_3

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2, v4, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "logged_out"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p2, v4, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v6, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "gplus_no_mobile_tos"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p1, "is_bad"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const-string p1, "non_google_plus"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lawvb;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lawvb;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p2, p1}, Lawvb;->s(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "notifications_only"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lawvb;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lawvb;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lawvb;->s(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p2, v6}, Lawvb;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Lawvb;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lawvb;->s(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p2, v1}, Lawvb;->s(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {p2, v5}, Lawvb;->h(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string p1, "gaia_id"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p2, p1, v0}, Lawvb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "effective_gaia_id"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :pswitch_3
    const-string p1, "is_direct_login"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lawvb;->g(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, p1, v7}, Lawvb;->i(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {p2, v5, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lawvb;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move v0, v7

    .line 166
    :goto_0
    const-string p1, "is_plus_page"

    .line 167
    .line 168
    invoke-virtual {p2, p1, v7}, Lawvb;->i(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2, v5, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :pswitch_4
    const-string p1, "active"

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lawvb;->h(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lawvb;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6, v8}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :pswitch_5
    const-string p1, "com.google.android.apps.photos.showcase.ShowcaseRecomputeBackgroundJob"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "useDayShowcase"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lawvb;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "showcaseThreshold"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lawvb;->w(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p2, "timestamps"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lawvb;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    const-string p1, "com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "people_grouping_status"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lawvb;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    invoke-static {p1, p2}, Lajwi;->a(Landroid/content/Context;Lawuq;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const-class v0, L_2351;

    .line 234
    .line 235
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, L_2351;

    .line 240
    .line 241
    :try_start_0
    iget-object p1, p1, L_2351;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1, p2}, L_3015;->q(I)Lawvb;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "last_cluster_sync_time"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lawvb;->w(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_0
    return-void

    .line 256
    :pswitch_8
    invoke-static {p1, p2}, Lajwi;->a(Landroid/content/Context;Lawuq;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const-class v0, L_2352;

    .line 261
    .line 262
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_2352;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v8}, L_2352;->b(IZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    invoke-static {p1, p2}, Lajwi;->a(Landroid/content/Context;Lawuq;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    const-class v0, L_2357;

    .line 277
    .line 278
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, L_2357;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, L_2357;->a(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    invoke-static {p1, p2}, Lajwi;->a(Landroid/content/Context;Lawuq;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const-class v0, L_2352;

    .line 293
    .line 294
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, L_2352;

    .line 299
    .line 300
    invoke-virtual {p1, p2, v8}, L_2352;->b(IZ)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    :goto_1
    const-string p1, "gplus_skinny_page"

    .line 305
    .line 306
    invoke-virtual {p2, p1, v7}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
