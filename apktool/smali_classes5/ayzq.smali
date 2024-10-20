.class public final Layzq;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhly;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layzq;->g:Lbalz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbjcc;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Layvr;->a(Landroid/content/Context;)Lbhly;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lbhly;->b:Lbhly;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Layzq;->h:Lbhly;

    .line 23
    .line 24
    invoke-static {p1}, Lbjcc;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Layzq;->i:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Layzq;->g:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhmw;->a:Lbhmw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhoo;->a:Lbhoo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbhlz;->a:Lbhlz;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Layzq;->h:Lbhly;

    .line 37
    .line 38
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v5, Lbhlz;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbhly;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v5, Lbhlz;->d:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbhlz;

    .line 53
    .line 54
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v4, Lbhoo;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, Lbhoo;->c:Lbhlz;

    .line 73
    .line 74
    iget v3, v4, Lbhoo;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v4, Lbhoo;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbhoo;

    .line 85
    .line 86
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lbhmw;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, Lbhmw;->c:Lbhoo;

    .line 106
    .line 107
    iget v2, v4, Lbhmw;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v4, Lbhmw;->b:I

    .line 112
    .line 113
    iget-boolean v2, p0, Layzq;->i:Z

    .line 114
    .line 115
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v3, Lbhmw;

    .line 127
    .line 128
    iput-boolean v2, v3, Lbhmw;->d:Z

    .line 129
    .line 130
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbhmw;

    .line 135
    .line 136
    sget-object v2, Lbhpa;->f:Lbjjx;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-class v3, Lbhpa;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    sget-object v2, Lbhpa;->f:Lbjjx;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 152
    .line 153
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 154
    .line 155
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 156
    .line 157
    const-string v5, "GetSmuiLandingPage"

    .line 158
    .line 159
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjju;->b()V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lbhmw;->a:Lbhmw;

    .line 169
    .line 170
    sget-object v5, Lbkab;->a:Lbfie;

    .line 171
    .line 172
    new-instance v5, Lbjzz;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 178
    .line 179
    sget-object v4, Lbhmz;->a:Lbhmz;

    .line 180
    .line 181
    new-instance v5, Lbjzz;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sput-object v2, Lbhpa;->f:Lbjjx;

    .line 193
    .line 194
    :cond_4
    monitor-exit v3

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_0
    check-cast v0, Laxxt;

    .line 200
    .line 201
    iget-object v0, v0, Laxxt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbkaf;

    .line 204
    .line 205
    iget-object v3, v0, Lbkaf;->a:Lbjgn;

    .line 206
    .line 207
    iget-object v0, v0, Lbkaf;->b:Lbjgm;

    .line 208
    .line 209
    invoke-virtual {v3, v2, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
