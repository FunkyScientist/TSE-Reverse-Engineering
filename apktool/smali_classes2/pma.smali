.class public final Lpma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Llqw;Lbkaw;ILjava/lang/String;Lbkap;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpma;->f:I

    iput-object p1, p0, Lpma;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpma;->e:Ljava/lang/Object;

    iput p3, p0, Lpma;->a:I

    iput-object p4, p0, Lpma;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpma;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpmd;ILbfil;Lbkaw;Lawgy;I)V
    .locals 0

    .line 2
    iput p6, p0, Lpma;->f:I

    iput p2, p0, Lpma;->a:I

    iput-object p3, p0, Lpma;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpma;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpma;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpma;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpmd;Ljava/lang/String;Lbkaw;ILawgy;I)V
    .locals 0

    .line 3
    iput p6, p0, Lpma;->f:I

    iput-object p2, p0, Lpma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpma;->e:Ljava/lang/Object;

    iput p4, p0, Lpma;->a:I

    iput-object p5, p0, Lpma;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpma;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lpma;->f:I

    .line 2
    .line 3
    const-string v1, "Failed to load Google One feature data."

    .line 4
    .line 5
    const-string v2, "Can not find account. Account id: %d."

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lawur;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpmd;

    .line 19
    .line 20
    iget-object v0, v0, Lpmd;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbfh;

    .line 33
    .line 34
    const/16 v0, 0x2ce

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbfh;

    .line 41
    .line 42
    iget v0, p0, Lpma;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpmd;

    .line 55
    .line 56
    iget-object v0, v0, Lpmd;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x2cd

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lpma;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpmd;

    .line 72
    .line 73
    iget-object v0, v0, Lpmd;->b:Landroid/content/Context;

    .line 74
    .line 75
    check-cast p1, Lawgy;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lpmd;->o(Lawgy;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpma;->e:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lawgz;->a:Lawgz;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpma;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lbkaw;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Llqw;

    .line 103
    .line 104
    iget-object v0, v0, Llqw;->d:L_15;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const-string v2, "getMediaPreview: Failed to retrieve media preview"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v3, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lbjlf;

    .line 124
    .line 125
    invoke-direct {v0, p1, v3}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lpma;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbkap;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbkap;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpma;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget v1, p0, Lpma;->a:I

    .line 138
    .line 139
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v4, Lblue;->c:Lblue;

    .line 142
    .line 143
    check-cast v0, Llqw;

    .line 144
    .line 145
    iget-object v0, v0, Llqw;->d:L_15;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    instance-of v0, p1, Lawur;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lpmd;

    .line 163
    .line 164
    iget-object v0, v0, Lpmd;->a:Lbbfl;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbbfh;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbbfh;

    .line 177
    .line 178
    const/16 v0, 0x2cc

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbbfh;

    .line 185
    .line 186
    iget v0, p0, Lpma;->a:I

    .line 187
    .line 188
    invoke-interface {p1, v2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lpmd;

    .line 199
    .line 200
    iget-object v0, v0, Lpmd;->a:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v2, 0x2cb

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object p1, p0, Lpma;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lpmd;

    .line 216
    .line 217
    iget-object v0, v0, Lpmd;->b:Landroid/content/Context;

    .line 218
    .line 219
    check-cast p1, Lawgy;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lpmd;->o(Lawgy;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lpma;->b:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v0, Lawgz;->a:Lawgz;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lpma;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1}, Lbkaw;->a()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpma;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lpma;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 12
    .line 13
    sget-object p1, Lbhjx;->a:Lbhjx;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v2, "com.coloros.gallery3d"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v6

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v2, "com.vivo.gallery"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v2, "com.oneplus.gallery"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v2, "com.miui.gallery"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v2, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    if-eq v0, v6, :cond_2

    .line 84
    .line 85
    if-eq v0, v4, :cond_1

    .line 86
    .line 87
    if-eq v0, v3, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lpma;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lpmd;

    .line 92
    .line 93
    iget-object p1, p1, Lpmd;->a:Lbbfl;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbfh;

    .line 100
    .line 101
    const/16 v0, 0x2cf

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbbfh;

    .line 108
    .line 109
    iget-object v0, p0, Lpma;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "The calling package: %s is not supported by Photos"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpma;->e:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 119
    .line 120
    const-string v1, "The calling package is not supported by Google Photos."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lbjlf;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v0, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    sget-object p1, Lbhjx;->em:Lbhjx;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object p1, Lbhjx;->el:Lbhjx;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object p1, Lbhjx;->ek:Lbhjx;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object p1, Lbhjx;->en:Lbhjx;

    .line 146
    .line 147
    :cond_5
    :goto_2
    move-object v6, p1

    .line 148
    iget-object p1, p0, Lpma;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget v4, p0, Lpma;->a:I

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lpmd;

    .line 154
    .line 155
    iget-object v3, v2, Lpmd;->b:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lpmd;->j(Lpmd;Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbhjx;Lbhji;)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lpma;->e:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lawgz;->a:Lawgz;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lpma;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Lbkaw;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lawib;->e:Lbjhh;

    .line 184
    .line 185
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lawer;->a:Lawer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Lawer;

    .line 215
    .line 216
    iget-object v0, p0, Lpma;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbkap;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lbkap;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lpma;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lbkap;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbkap;->a()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lpma;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, p0, Lpma;->a:I

    .line 233
    .line 234
    iget-object v0, p0, Lpma;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llqw;

    .line 237
    .line 238
    iget-object v0, v0, Llqw;->d:L_15;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v5, p1

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iget-object v0, p0, Lpma;->e:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 254
    .line 255
    sget-object v5, Lbhjx;->ej:Lbhjx;

    .line 256
    .line 257
    check-cast v0, Lbfil;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v6, p1

    .line 264
    check-cast v6, Lbhji;

    .line 265
    .line 266
    iget v3, p0, Lpma;->a:I

    .line 267
    .line 268
    iget-object p1, p0, Lpma;->d:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, p1

    .line 271
    check-cast v1, Lpmd;

    .line 272
    .line 273
    iget-object v2, v1, Lpmd;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Lpmd;->j(Lpmd;Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbhjx;Lbhji;)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lawib;->e(Landroid/app/PendingIntent;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lpma;->b:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lawgz;->a:Lawgz;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lpma;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p1}, Lbkaw;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x7ee24ad8 -> :sswitch_4
        -0x5aa4a01f -> :sswitch_3
        -0x30eba209 -> :sswitch_2
        0x587e3b5d -> :sswitch_1
        0x711a9d8f -> :sswitch_0
    .end sparse-switch
.end method
