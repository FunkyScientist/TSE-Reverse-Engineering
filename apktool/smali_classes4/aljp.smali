.class public final synthetic Laljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxp;


# instance fields
.field public final synthetic a:Laljs;


# direct methods
.method public synthetic constructor <init>(Laljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljp;->a:Laljs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lbaug;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "face_cluster_media_key"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "search_cluster_media_key"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "kernel_media_key"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Laljp;->a:Laljs;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object p1, Laljs;->a:Lbcha;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbcgx;

    .line 65
    .line 66
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lbcgx;->aa(Lbbfg;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x1d20

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbcgx;->P(I)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbcgx;

    .line 78
    .line 79
    const-string p2, "Tried to load kernel with empty media key"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbcgx;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    const/4 v3, 0x2

    .line 87
    :try_start_0
    const-string v6, "kernel_proto"

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lbfge;->a:Lbfge;

    .line 104
    .line 105
    array-length v6, p1

    .line 106
    sget-object v7, Lbfie;->a:Lbfie;

    .line 107
    .line 108
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 109
    .line 110
    sget-object v7, Lbfie;->a:Lbfie;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {p2, p1, v8, v6, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lbfge;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iget p2, p1, Lbfge;->d:I

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    iget-object p2, p1, Lbfge;->e:Lbfjb;

    .line 127
    .line 128
    invoke-interface {p2}, Lbfjb;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-gtz p2, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget-object p2, Laljs;->a:Lbcha;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lbcgx;

    .line 142
    .line 143
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 144
    .line 145
    invoke-interface {p2, v0}, Lbcgx;->aa(Lbbfg;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1d1e

    .line 149
    .line 150
    invoke-interface {p2, v0}, Lbcgx;->P(I)Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lbcgx;

    .line 155
    .line 156
    new-instance v0, Lbcgs;

    .line 157
    .line 158
    sget-object v1, Lbcgr;->b:Lbcgr;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lbfge;->e:Lbfjb;

    .line 164
    .line 165
    invoke-interface {p1}, Lbfjb;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v1, p1

    .line 170
    invoke-static {v1, v2}, L_1192;->i(J)Lbcgs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Found empty kernel with non-zero co-occurrences. Kernel media key: %s. Num co-occurrences: %s"

    .line 175
    .line 176
    invoke-interface {p2, v1, v0, p1}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v4, Laljs;->c:L_2421;

    .line 180
    .line 181
    const-string p2, "KernelOps.EmptyKernelWithCooc"

    .line 182
    .line 183
    invoke-virtual {p1, v3, p2}, L_2421;->b(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_2
    new-instance v5, L_2076;

    .line 188
    .line 189
    invoke-direct {v5, v1, v0, v2, p1}, L_2076;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfge;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    sget-object p2, Laljs;->a:Lbcha;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lbcgx;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbcgx;

    .line 207
    .line 208
    const/16 p2, 0x1d1f

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lbcgx;->P(I)Lbbes;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbcgx;

    .line 215
    .line 216
    new-instance p2, Lbcgs;

    .line 217
    .line 218
    sget-object v0, Lbcgr;->b:Lbcgr;

    .line 219
    .line 220
    invoke-direct {p2, v0, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Error parsing kernel proto. kernelMediaKey: %s."

    .line 224
    .line 225
    invoke-interface {p1, v0, p2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Laljs;->c:L_2421;

    .line 229
    .line 230
    const-string p2, "KernelOps.ParseProto"

    .line 231
    .line 232
    invoke-virtual {p1, v3, p2}, L_2421;->b(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-object v5
.end method
