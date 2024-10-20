.class final Lamwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2540;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamwp;->b:L_3015;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_people_refresh_on_app_open_ms"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "people_cache"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "refresh_time"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "has_queued_refresh_action"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawvb;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_people_refresh_on_app_open_ms"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawvb;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "people_cache"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "refresh_time"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lawvb;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "has_queued_refresh_action"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamwp;->b:L_3015;

    .line 5
    .line 6
    invoke-interface {v0, p2}, L_3015;->e(I)Lawuq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "account_name"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "gaia_id"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lamwp;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f141c7e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x5

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v0, "JoinEnvelopeOptimisticAction"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v0, "RefreshPeopleCacheOptimisticAction"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move p1, v5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "LeaveSharedAlbumOptimisticAction"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move p1, v6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v0, "RefreshPeopleCacheOnOpenConversation"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    move p1, v7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v0, "HomeFragment"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v0, "RefreshPeopleCacheOnConversationCreation"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    move p1, v8

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "RefreshPeopleCacheOnLogIn"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    move p1, v9

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v0, "PerformDeltaSyncProcessor"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    move p1, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 127
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    move v1, v5

    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    const/16 v1, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    move v1, v7

    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    move v1, v10

    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    move v1, v8

    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    move v1, v9

    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    move v1, v6

    .line 144
    :goto_2
    :pswitch_6
    iget-object p1, p0, Lamwp;->a:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v0, Lodb;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lodb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lamwp;->a:Landroid/content/Context;

    .line 155
    .line 156
    const-class p2, L_3093;

    .line 157
    .line 158
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_3093;

    .line 163
    .line 164
    iget-object p2, p0, Lamwp;->a:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v10, Lawxq;

    .line 167
    .line 168
    invoke-direct {v10}, Lawxq;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lamwp;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x1b

    .line 181
    .line 182
    invoke-static/range {v2 .. v10}, Lawae;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lamwp;->a:Landroid/content/Context;

    .line 187
    .line 188
    const-class v2, L_3092;

    .line 189
    .line 190
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_3092;

    .line 195
    .line 196
    iget-object v2, p0, Lamwp;->a:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v3, Laius;->fb:Laius;

    .line 199
    .line 200
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {p1, p2, v0, v1, v2}, L_3093;->b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;Ljava/util/concurrent/ExecutorService;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x52e96380 -> :sswitch_7
        -0x3de576ae -> :sswitch_6
        -0x33f88c67 -> :sswitch_5
        -0x231dbf91 -> :sswitch_4
        -0x1299ad7c -> :sswitch_3
        0x2a403716 -> :sswitch_2
        0x33ac779b -> :sswitch_1
        0x66d5b65d -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
