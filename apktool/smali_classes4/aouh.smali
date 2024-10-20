.class public final Laouh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2760;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 11

    .line 1
    invoke-static {}, Laouh;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2758;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2758;

    .line 12
    .line 13
    const-class v2, L_2759;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_2759;

    .line 20
    .line 21
    const-class v3, L_1866;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_1866;

    .line 28
    .line 29
    const-class v4, L_778;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_778;

    .line 36
    .line 37
    const-class v5, L_2395;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, L_2395;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Laouf;

    .line 51
    .line 52
    new-instance v8, Laouc;

    .line 53
    .line 54
    invoke-direct {v8, p0}, Laouc;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, p0, v8}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v7, Laouf;

    .line 64
    .line 65
    new-instance v8, Laoud;

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    invoke-direct {v8, p0, v9, v1}, Laoud;-><init>(Landroid/content/Context;I[I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, p0, v8}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v7, Laouf;

    .line 78
    .line 79
    new-instance v8, Laoud;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-direct {v8, p0, v9, v1}, Laoud;-><init>(Landroid/content/Context;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, p0, v8}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, L_2758;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    new-instance v7, Laouf;

    .line 99
    .line 100
    new-instance v10, Laoud;

    .line 101
    .line 102
    invoke-direct {v10, p0, v8}, Laoud;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, p0, v10}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v4}, L_778;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-static {p0}, Lafwt;->a(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v4, Laouf;

    .line 124
    .line 125
    new-instance v7, Laoud;

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    invoke-direct {v7, p0, v10, v1}, Laoud;-><init>(Landroid/content/Context;I[S)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p0, v7}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3}, L_1866;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    new-instance v3, Laouf;

    .line 144
    .line 145
    new-instance v4, Laoue;

    .line 146
    .line 147
    invoke-direct {v4, p0, v8}, Laoue;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, L_2758;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v0, Laouf;

    .line 163
    .line 164
    new-instance v3, Laoue;

    .line 165
    .line 166
    invoke-direct {v3, p0, v9, v1}, Laoue;-><init>(Landroid/content/Context;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v2}, L_2759;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x2

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Laouf;

    .line 183
    .line 184
    new-instance v4, Laoue;

    .line 185
    .line 186
    invoke-direct {v4, p0, v3, v1}, Laoue;-><init>(Landroid/content/Context;I[C)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0, v4}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, L_2759;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Laouf;

    .line 202
    .line 203
    new-instance v2, Laoui;

    .line 204
    .line 205
    invoke-direct {v2, p0, v8}, Laoui;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    new-instance v0, Laouf;

    .line 215
    .line 216
    new-instance v2, Laoud;

    .line 217
    .line 218
    invoke-direct {v2, p0, v3, v1}, Laoud;-><init>(Landroid/content/Context;I[C)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, v2}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, L_2395;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Laouf;

    .line 234
    .line 235
    new-instance v2, Laoui;

    .line 236
    .line 237
    invoke-direct {v2, p0, v9, v1}, Laoui;-><init>(Landroid/content/Context;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0, v2}, Laouf;-><init>(Landroid/content/Context;Laoug;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    new-array p0, v8, [L_2760;

    .line 247
    .line 248
    invoke-interface {v6, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, [L_2760;

    .line 253
    .line 254
    const-class v0, L_2760;

    .line 255
    .line 256
    invoke-virtual {p1, v0, p0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laouh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laouh;->a:L_2746;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2746;

    .line 9
    .line 10
    invoke-direct {v1}, L_2746;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laouh;->a:L_2746;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
