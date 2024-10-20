.class public final L_2928;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransitionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2928;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2928;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_868;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_2928;->b:Lyer;

    .line 13
    .line 14
    const-class v0, L_1466;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2928;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Laral;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2928;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_868;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, L_868;->l(ILjava/lang/String;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "transition_data"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, L_2928;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    sget-object v6, Larax;->a:Lbbfl;

    .line 35
    .line 36
    invoke-static {v1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Laxaf;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Laxaf;-><init>(Laxao;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "slomo_transition_edits_table"

    .line 46
    .line 47
    iput-object p2, v1, Laxaf;->a:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "dedup_key = ?"

    .line 56
    .line 57
    iput-object p2, v1, Laxaf;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Laral;->a:Laral;

    .line 92
    .line 93
    array-length v7, v1

    .line 94
    invoke-static {v6, v1, v2, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Laral;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :catch_0
    move-exception p2

    .line 128
    sget-object v1, Larax;->a:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "Error reading transition points from table."

    .line 135
    .line 136
    const/16 v6, 0x245c

    .line 137
    .line 138
    invoke-static {v1, v5, v6, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    move-object v1, v4

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v1, v4

    .line 147
    :goto_3
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object p2, p0, L_2928;->d:Lyer;

    .line 150
    .line 151
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, L_1466;

    .line 156
    .line 157
    invoke-virtual {p2}, L_1466;->b()Laxao;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :try_start_5
    new-instance v0, Laxaf;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "media_store_extra_slomo_transition"

    .line 167
    .line 168
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "content_uri = ?"

    .line 171
    .line 172
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "1"

    .line 181
    .line 182
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Laral;->a:Laral;

    .line 207
    .line 208
    array-length v3, p2

    .line 209
    invoke-static {v1, p2, v2, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 214
    .line 215
    .line 216
    check-cast p2, Laral;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_5
    move-object v4, p2

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p2

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_4
    throw p2
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_1

    .line 243
    :catch_1
    move-exception p1

    .line 244
    sget-object p2, L_2928;->c:Lbbfl;

    .line 245
    .line 246
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v0, "Error reading transition points"

    .line 251
    .line 252
    const/16 v1, 0x2459

    .line 253
    .line 254
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_5
    return-object v4

    .line 258
    :cond_9
    return-object v1
.end method
