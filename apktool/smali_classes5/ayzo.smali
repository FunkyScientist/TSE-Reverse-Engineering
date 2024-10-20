.class public final Layzo;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhos;

.field private final i:Lbhly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhos;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layzo;->h:Lbhos;

    .line 5
    .line 6
    iput-object p3, p0, Layzo;->g:Lbalz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbjcc;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Layvr;->a(Landroid/content/Context;)Lbhly;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbhly;->b:Lbhly;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Layzo;->i:Lbhly;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbhlw;->a:Lbhlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhoo;->a:Lbhoo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhlz;->a:Lbhlz;

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
    iget-object v3, p0, Layzo;->i:Lbhly;

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbhlz;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbhly;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v4, Lbhlz;->d:I

    .line 41
    .line 42
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v3, Lbhoo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbhlz;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lbhoo;->c:Lbhlz;

    .line 67
    .line 68
    iget v2, v3, Lbhoo;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v3, Lbhoo;->b:I

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v2, Lbhlw;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbhoo;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lbhlw;->c:Lbhoo;

    .line 99
    .line 100
    iget v1, v2, Lbhlw;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v2, Lbhlw;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Layzo;->h:Lbhos;

    .line 107
    .line 108
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v2, Lbhlw;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Lbhlw;->d:Lbhos;

    .line 127
    .line 128
    iget v1, v2, Lbhlw;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, v2, Lbhlw;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbhlw;

    .line 139
    .line 140
    iget-object v1, p0, Layzo;->g:Lbalz;

    .line 141
    .line 142
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lbhpa;->h:Lbjjx;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    const-class v3, Lbhpa;

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    :try_start_0
    sget-object v2, Lbhpa;->h:Lbjjx;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 162
    .line 163
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 164
    .line 165
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 166
    .line 167
    const-string v5, "ClearSmuiCategory"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbjju;->b()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lbhlw;->a:Lbhlw;

    .line 179
    .line 180
    sget-object v5, Lbkab;->a:Lbfie;

    .line 181
    .line 182
    new-instance v5, Lbjzz;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 188
    .line 189
    sget-object v4, Lbhlx;->a:Lbhlx;

    .line 190
    .line 191
    new-instance v5, Lbjzz;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sput-object v2, Lbhpa;->h:Lbjjx;

    .line 203
    .line 204
    :cond_4
    monitor-exit v3

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_5
    :goto_0
    check-cast v1, Laxxt;

    .line 210
    .line 211
    iget-object v1, v1, Laxxt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lbkaf;

    .line 214
    .line 215
    iget-object v3, v1, Lbkaf;->a:Lbjgn;

    .line 216
    .line 217
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
