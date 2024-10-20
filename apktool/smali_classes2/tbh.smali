.class final Ltbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaz;


# instance fields
.field final synthetic a:I

.field final synthetic b:L_878;


# direct methods
.method public constructor <init>(L_878;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltbh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltbh;->b:L_878;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILtzd;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {p2}, L_879;->i(Ltzd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "local_id"

    .line 14
    .line 15
    const-string v1, "protobuf"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v2, "remote_media_rollback_store"

    .line 28
    .line 29
    const-string v4, "stale_sync_version < ?"

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Laxao;->P(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Ltzd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltbh;->b:L_878;

    .line 2
    .line 3
    iget-object v0, v0, L_878;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3007;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbatu;

    .line 19
    .line 20
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbatu;

    .line 24
    .line 25
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "local_id"

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "protobuf"

    .line 49
    .line 50
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-static {p2, v4}, L_879;->f(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ltbh;->b:L_878;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, p2, v4, v5}, L_878;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lbegn;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lbegn;->a:Lbegn;

    .line 78
    .line 79
    array-length v8, v5

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v7, v5, v9, v8, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lbegn;

    .line 89
    .line 90
    iget-object v6, p0, Ltbh;->b:L_878;

    .line 91
    .line 92
    invoke-virtual {v6, p2, v4, v5}, L_878;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lbegn;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4}, L_879;->f(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v5

    .line 103
    sget-object v6, L_878;->a:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "Error parsing protobuf to media item, localId=%s"

    .line 110
    .line 111
    const/16 v8, 0x79c

    .line 112
    .line 113
    invoke-static {v6, v7, v3, v8, v5}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v4}, L_879;->f(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Ltbh;->b:L_878;

    .line 121
    .line 122
    iget v4, p0, Ltbh;->a:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, L_878;->d:Lyer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_876;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, L_876;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1, v4}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p1}, L_876;->a()L_877;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object p1, p1, L_876;->b:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v1, p1}, L_860;->c(ILandroid/content/Context;)Ltaw;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 157
    .line 158
    move-object v6, p2

    .line 159
    invoke-virtual/range {v3 .. v8}, L_877;->b(ILtaw;Ljava/util/List;Ljava/util/List;Lbdvz;)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Lbbbl;

    .line 163
    .line 164
    iget p1, p2, Lbbbl;->c:I

    .line 165
    .line 166
    iget-object p1, p0, Ltbh;->b:L_878;

    .line 167
    .line 168
    iget v4, p0, Ltbh;->a:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v2, Ltbc;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 189
    .line 190
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbatz;

    .line 195
    .line 196
    iget-object p1, p1, L_878;->d:Lyer;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L_876;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, L_876;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v2, v4}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {p1}, L_876;->a()L_877;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object p1, p1, L_876;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v1, p1}, L_860;->c(ILandroid/content/Context;)Ltaw;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 224
    .line 225
    move-object v7, p2

    .line 226
    invoke-virtual/range {v3 .. v8}, L_877;->b(ILtaw;Ljava/util/List;Ljava/util/List;Lbdvz;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lbatz;->size()I

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Ltbh;->b:L_878;

    .line 233
    .line 234
    iget-object p1, p1, L_878;->f:Lyer;

    .line 235
    .line 236
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, L_3007;

    .line 241
    .line 242
    sget-object p2, L_878;->b:Lavlw;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
