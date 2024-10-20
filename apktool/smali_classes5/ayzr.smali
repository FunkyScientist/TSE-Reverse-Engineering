.class public final Layzr;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layzr;->g:Lbalz;

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
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lbhly;->b:Lbhly;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Layzr;->h:Lbhly;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Layzr;->g:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxxt;

    .line 8
    .line 9
    sget-object v1, Lbhna;->a:Lbhna;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v2, Lbhna;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lbhna;->d:Z

    .line 32
    .line 33
    sget-object v2, Lbhoo;->a:Lbhoo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lbhlz;->a:Lbhlz;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Layzr;->h:Lbhly;

    .line 46
    .line 47
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v6, Lbhlz;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbhly;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v6, Lbhlz;->d:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbhlz;

    .line 73
    .line 74
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v5, Lbhoo;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, Lbhoo;->c:Lbhlz;

    .line 93
    .line 94
    iget v4, v5, Lbhoo;->b:I

    .line 95
    .line 96
    or-int/2addr v4, v3

    .line 97
    iput v4, v5, Lbhoo;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbhoo;

    .line 104
    .line 105
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v4, Lbhna;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, v4, Lbhna;->c:Lbhoo;

    .line 124
    .line 125
    iget v2, v4, Lbhna;->b:I

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    iput v2, v4, Lbhna;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbhna;

    .line 135
    .line 136
    sget-object v2, Lbhpa;->e:Lbjjx;

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
    sget-object v2, Lbhpa;->e:Lbjjx;

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
    const-string v5, "GetStorageManagerSignals"

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
    sget-object v4, Lbhna;->a:Lbhna;

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
    sget-object v4, Lbhnd;->a:Lbhnd;

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
    sput-object v2, Lbhpa;->e:Lbjjx;

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
    iget-object v0, v0, Laxxt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbkaf;

    .line 202
    .line 203
    iget-object v3, v0, Lbkaf;->b:Lbjgm;

    .line 204
    .line 205
    iget-object v0, v0, Lbkaf;->a:Lbjgn;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
