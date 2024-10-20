.class public final Lahff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapic;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "smart_cleanup_category_type"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Lblux;->b(I)Lblux;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "suggestion_count"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "reviewed_count"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lrmr;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lrmr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sget-object p1, Lbluv;->a:Lbluv;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lbluv;

    .line 82
    .line 83
    iget p2, p2, Lblux;->g:I

    .line 84
    .line 85
    iput p2, v3, Lbluv;->c:I

    .line 86
    .line 87
    iget p2, v3, Lbluv;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v3, Lbluv;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast p2, Lbluv;

    .line 105
    .line 106
    iget v2, p2, Lbluv;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    iput v2, p2, Lbluv;->b:I

    .line 111
    .line 112
    iput-wide v5, p2, Lbluv;->d:J

    .line 113
    .line 114
    iget-object p2, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Lalsh;

    .line 117
    .line 118
    invoke-virtual {p2}, Lalsh;->c()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lbluv;

    .line 137
    .line 138
    iget v4, v3, Lbluv;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    iput v4, v3, Lbluv;->b:I

    .line 143
    .line 144
    iput p2, v3, Lbluv;->e:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast p2, Lbluv;

    .line 158
    .line 159
    iget v2, p2, Lbluv;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    iput v2, p2, Lbluv;->b:I

    .line 164
    .line 165
    iput v0, p2, Lbluv;->f:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbluv;

    .line 172
    .line 173
    sget-object p2, Lblnq;->d:Lblnq;

    .line 174
    .line 175
    sget-object v0, Lblnr;->a:Lblnr;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v2, Lblnr;

    .line 195
    .line 196
    iget v3, v2, Lblnr;->b:I

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    iput v3, v2, Lblnr;->b:I

    .line 201
    .line 202
    iput v1, v2, Lblnr;->c:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lblnr;

    .line 209
    .line 210
    invoke-static {p1, p2, v0}, Lohs;->b(Lbluv;Lblnq;Lblnr;)Lohs;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 215
    .line 216
    iget-object v0, p2, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->q:Lawuo;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v0}, Lawuo;->d()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, p2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 232
    .line 233
    const-class p2, L_3180;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, L_3180;

    .line 242
    .line 243
    iget-object p1, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 244
    .line 245
    sget-object v3, Lajdl;->b:Lajdl;

    .line 246
    .line 247
    sget-object v4, Lblnq;->d:Lblnq;

    .line 248
    .line 249
    iget-object v7, p1, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->u:Lbatz;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual/range {v2 .. v8}, L_3180;->h(Lajdl;Lblnq;JLjava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lahff;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 256
    .line 257
    invoke-virtual {p1}, Layqe;->finish()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final synthetic i(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method
