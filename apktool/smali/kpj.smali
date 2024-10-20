.class public final Lkpj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:L_3214;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(L_3214;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpj;->a:L_3214;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lkpj;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lkpv;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lkpj;->a:L_3214;

    .line 10
    .line 11
    iget-object p2, p2, L_3214;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lbfno;->a:Lbfno;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p1, v2, v1, p3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lbfno;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lkpu;->a(Lbfno;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 39
    .line 40
    iget-object p1, p1, L_3214;->e:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {v0, p3, p2}, Lkpt;->b(IILkpv;)Lbfno;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lkpu;->a(Lbfno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkpj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lkpj;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-boolean v2, p0, Lkpj;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkpj;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkpj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget p1, Lkqg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkpj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lkpj;->c:Z

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    move v6, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v7, p0, Lkpj;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lkqg;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    sget-object v2, Lkpw;->f:Lkpv;

    .line 16
    .line 17
    invoke-static {p2, v1, v2}, Lkpt;->b(IILkpv;)Lbfno;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, L_3214;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkpu;->a(Lbfno;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 27
    .line 28
    iget-object p1, p1, L_3214;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lkpw;->f:Lkpv;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lkqa;->a(Lkpv;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lkqg;->f(Landroid/content/Intent;)Lkpv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v3, "INTENT_SOURCE"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget p2, v2, Lkpv;->a:I

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lkpj;->d(Landroid/os/Bundle;Lkpv;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 93
    .line 94
    sget p2, Lbatz;->d:I

    .line 95
    .line 96
    iget-object p1, p1, L_3214;->f:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 99
    .line 100
    invoke-interface {p1, v2, p2}, Lkqa;->a(Lkpv;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 105
    .line 106
    const/16 p2, 0x4d

    .line 107
    .line 108
    sget-object v0, Lkpw;->f:Lkpv;

    .line 109
    .line 110
    invoke-static {p2, v1, v0}, Lkpt;->b(IILkpv;)Lbfno;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, L_3214;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lkpu;->a(Lbfno;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 120
    .line 121
    sget-object p2, Lkpw;->f:Lkpv;

    .line 122
    .line 123
    sget v0, Lbatz;->d:I

    .line 124
    .line 125
    iget-object p1, p1, L_3214;->f:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lkqa;->a(Lkpv;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_1
    sget-object p2, Lkqd;->a:L_3138;

    .line 134
    .line 135
    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 145
    .line 146
    const/16 p2, 0x7b

    .line 147
    .line 148
    sget-object v0, Lkpw;->f:Lkpv;

    .line 149
    .line 150
    invoke-static {p2, v1, v0}, Lkpt;->b(IILkpv;)Lbfno;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, L_3214;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lkpu;->a(Lbfno;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v3, v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v3, v0, :cond_b

    .line 196
    .line 197
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v6}, Lkqg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    :goto_3
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v3, "INAPP_DATA_SIGNATURE"

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {p2, v3}, Lkqg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    move-object v0, v5

    .line 244
    :goto_4
    iget p2, v2, Lkpv;->a:I

    .line 245
    .line 246
    if-nez p2, :cond_c

    .line 247
    .line 248
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 249
    .line 250
    invoke-static {v1}, Lkpt;->c(I)Lbfnp;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p1, p1, L_3214;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lkpu;->b(Lbfnp;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-direct {p0, p1, v2, v1}, Lkpj;->d(Landroid/os/Bundle;Lkpv;I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object p1, p0, Lkpj;->a:L_3214;

    .line 264
    .line 265
    iget-object p1, p1, L_3214;->f:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p1, v2, v0}, Lkqa;->a(Lkpv;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
