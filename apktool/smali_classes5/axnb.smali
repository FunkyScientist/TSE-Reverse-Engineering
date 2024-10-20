.class public final Laxnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3097;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Laylw;)V
    .locals 17

    .line 1
    invoke-static {}, Laxnb;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [L_3097;

    .line 6
    .line 7
    invoke-static {}, Laxso;->k()Laxtf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laxtf;->g(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe1

    .line 17
    .line 18
    iput v2, v1, Laxtf;->D:I

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    iput v2, v1, Laxtf;->B:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Laxtf;->j(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Laxta;->a:Laxta;

    .line 29
    .line 30
    sget-object v4, Laxta;->b:Laxta;

    .line 31
    .line 32
    sget-object v5, Laxta;->f:Laxta;

    .line 33
    .line 34
    sget-object v6, Laxta;->d:Laxta;

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Laxtf;->e(L_3138;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laxtf;->k(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laxtf;->o(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x34

    .line 50
    .line 51
    iput v3, v1, Laxtf;->H:I

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v5, 0x29c

    .line 58
    .line 59
    const/16 v6, 0x29b

    .line 60
    .line 61
    const/16 v7, 0x29f

    .line 62
    .line 63
    const/16 v8, 0x29e

    .line 64
    .line 65
    const/16 v9, 0x29d

    .line 66
    .line 67
    const/16 v10, 0x2a0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v4, v3

    .line 72
    invoke-direct/range {v4 .. v14}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 76
    .line 77
    invoke-virtual {v1}, Laxtf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-static {}, Laxso;->k()Laxtf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x21

    .line 88
    .line 89
    iput v3, v1, Laxtf;->D:I

    .line 90
    .line 91
    const/16 v3, 0x2b

    .line 92
    .line 93
    iput v3, v1, Laxtf;->B:I

    .line 94
    .line 95
    const/16 v3, 0x5a

    .line 96
    .line 97
    iput v3, v1, Laxtf;->C:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v3}, Laxtf;->i(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Laxta;->a:Laxta;

    .line 104
    .line 105
    new-instance v5, Lbbch;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Laxtf;->e(L_3138;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Laxup;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x2

    .line 118
    iput v5, v4, Laxup;->a:I

    .line 119
    .line 120
    iput v5, v4, Laxup;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Laxup;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v7, 0x83

    .line 134
    .line 135
    const/16 v8, 0x82

    .line 136
    .line 137
    const/16 v9, 0xd5

    .line 138
    .line 139
    const/16 v10, 0x85

    .line 140
    .line 141
    const/16 v11, 0x84

    .line 142
    .line 143
    const/16 v12, 0xd6

    .line 144
    .line 145
    move-object v6, v4

    .line 146
    invoke-direct/range {v6 .. v16}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 150
    .line 151
    const/16 v4, 0x1b

    .line 152
    .line 153
    iput v4, v1, Laxtf;->H:I

    .line 154
    .line 155
    invoke-virtual {v1}, Laxtf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, v3

    .line 160
    .line 161
    invoke-static {}, Laxso;->k()Laxtf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v4, 0x2c

    .line 166
    .line 167
    iput v4, v1, Laxtf;->B:I

    .line 168
    .line 169
    const/16 v4, 0xe2

    .line 170
    .line 171
    iput v4, v1, Laxtf;->D:I

    .line 172
    .line 173
    const/16 v4, 0x33

    .line 174
    .line 175
    iput v4, v1, Laxtf;->H:I

    .line 176
    .line 177
    sget-object v4, Laxta;->a:Laxta;

    .line 178
    .line 179
    sget-object v6, Laxta;->b:Laxta;

    .line 180
    .line 181
    sget-object v7, Laxta;->f:Laxta;

    .line 182
    .line 183
    invoke-static {v4, v6, v7}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Laxtf;->e(L_3138;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Laxtf;->o(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Laxtf;->i(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Laxup;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput v5, v2, Laxup;->a:I

    .line 201
    .line 202
    iput v5, v2, Laxup;->b:I

    .line 203
    .line 204
    invoke-virtual {v2}, Laxup;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 211
    .line 212
    const/16 v7, 0x83

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    invoke-direct/range {v6 .. v16}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 219
    .line 220
    invoke-virtual {v1}, Laxtf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v0, v5

    .line 225
    .line 226
    invoke-static {}, Laxso;->j()L_3097;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x3

    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    invoke-static {}, Laxso;->l()Laxtf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v3, 0x2a

    .line 238
    .line 239
    iput v3, v1, Laxtf;->B:I

    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Laxup;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput v2, v3, Laxup;->a:I

    .line 246
    .line 247
    iput v2, v3, Laxup;->b:I

    .line 248
    .line 249
    invoke-virtual {v3}, Laxup;->a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 254
    .line 255
    invoke-virtual {v1}, Laxtf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x4

    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    const-class v1, L_3097;

    .line 263
    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laxnb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxnb;->a:Lawdz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawdz;

    .line 9
    .line 10
    invoke-direct {v1}, Lawdz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laxnb;->a:Lawdz;
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
