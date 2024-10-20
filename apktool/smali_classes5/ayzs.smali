.class public final Layzs;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lbalz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Layzs;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Layzs;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Layzs;->g:Lbalz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbjcc;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x3

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p4, 0x5

    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    sparse-switch p2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string p2, "com.google.android.apps.photos"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, p3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string p2, "com.google.android.apps.docs"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string p2, "com.google.android.gm"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string p2, "com.google.android.apps.docs.editors.slides"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move p1, p4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string p2, "com.google.android.apps.docs.editors.sheets"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    move p1, v0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string p2, "com.google.android.apps.docs.editors.docs"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 97
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eq p1, v2, :cond_5

    .line 100
    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    if-eq p1, p3, :cond_3

    .line 104
    .line 105
    if-eq p1, v0, :cond_2

    .line 106
    .line 107
    if-eq p1, p4, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 p3, 0xc

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 p3, 0xb

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 p3, 0x9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 p3, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 p3, 0x7

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/16 p3, 0xa

    .line 125
    .line 126
    :cond_7
    :goto_2
    iput p3, p0, Layzs;->j:I

    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x6fbc6b1f -> :sswitch_5
        -0x59174fe6 -> :sswitch_4
        -0x58dd25f8 -> :sswitch_3
        -0x2067cf93 -> :sswitch_2
        0x2696ed0 -> :sswitch_1
        0x21e603d6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbhra;->a:Lbhra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhqy;->a:Lbhqy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhqz;->a:Lbhqz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v3, p0, Layzs;->j:I

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lbhqz;

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x2

    .line 38
    .line 39
    iput v3, v5, Lbhqz;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Layzs;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v4, Lbhqz;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, Lbhqz;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v3, Lbhqy;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbhqz;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lbhqy;->c:Lbhqz;

    .line 86
    .line 87
    iget v2, v3, Lbhqy;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v3, Lbhqy;->b:I

    .line 92
    .line 93
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v2, Lbhra;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbhqy;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lbhra;->c:Lbhqy;

    .line 118
    .line 119
    iget v1, v2, Lbhra;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v2, Lbhra;->b:I

    .line 124
    .line 125
    iget v1, p0, Layzs;->i:I

    .line 126
    .line 127
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v2, Lbhra;

    .line 141
    .line 142
    invoke-static {v1}, Lb;->aO(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v2, Lbhra;->d:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbhra;

    .line 153
    .line 154
    iget-object v1, p0, Layzs;->g:Lbalz;

    .line 155
    .line 156
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lbhrd;->a:Lbjjx;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const-class v3, Lbhrd;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_0
    sget-object v2, Lbhrd;->a:Lbjjx;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 176
    .line 177
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 178
    .line 179
    const-string v4, "google.subscriptions.storage.management.v1.SubscriptionsStorageManagementService"

    .line 180
    .line 181
    const-string v5, "RecordUpsellDismissal"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbjju;->b()V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lbhra;->a:Lbhra;

    .line 193
    .line 194
    sget-object v5, Lbkab;->a:Lbfie;

    .line 195
    .line 196
    new-instance v5, Lbjzz;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 202
    .line 203
    sget-object v4, Lbhrb;->a:Lbhrb;

    .line 204
    .line 205
    new-instance v5, Lbjzz;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sput-object v2, Lbhrd;->a:Lbjjx;

    .line 217
    .line 218
    :cond_5
    monitor-exit v3

    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_6
    :goto_0
    check-cast v1, Laxxt;

    .line 224
    .line 225
    iget-object v1, v1, Laxxt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbkaf;

    .line 228
    .line 229
    iget-object v3, v1, Lbkaf;->b:Lbjgm;

    .line 230
    .line 231
    iget-object v1, v1, Lbkaf;->a:Lbjgn;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
