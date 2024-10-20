.class public final Lazbu;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhjb;

.field private final i:Ljava/lang/String;

.field private final j:Lbhlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhjb;Ljava/lang/String;Lbhlz;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lazbu;->g:Lbalz;

    .line 5
    .line 6
    iput-object p2, p0, Lazbu;->h:Lbhjb;

    .line 7
    .line 8
    iput-object p3, p0, Lazbu;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lazbu;->j:Lbhlz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lazbu;->g:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhnm;->a:Lbhnm;

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
    iget-object v3, p0, Lazbu;->j:Lbhlz;

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbhoo;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lbhoo;->c:Lbhlz;

    .line 40
    .line 41
    iget v3, v4, Lbhoo;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Lbhoo;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbhoo;

    .line 52
    .line 53
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lbhnm;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, Lbhnm;->c:Lbhoo;

    .line 73
    .line 74
    iget v2, v4, Lbhnm;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v4, Lbhnm;->b:I

    .line 79
    .line 80
    iget-object v2, p0, Lazbu;->h:Lbhjb;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lbhnm;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v2, v4, Lbhnm;->d:Lbhjb;

    .line 100
    .line 101
    iget v2, v4, Lbhnm;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v4, Lbhnm;->b:I

    .line 106
    .line 107
    iget-object v2, p0, Lazbu;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v3, Lbhnm;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Lbhnm;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbhnm;

    .line 132
    .line 133
    sget-object v2, Lbhpa;->d:Lbjjx;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    const-class v3, Lbhpa;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    sget-object v2, Lbhpa;->d:Lbjjx;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 149
    .line 150
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 151
    .line 152
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 153
    .line 154
    const-string v5, "InitPurchase"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjju;->b()V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lbhnm;->a:Lbhnm;

    .line 166
    .line 167
    sget-object v5, Lbkab;->a:Lbfie;

    .line 168
    .line 169
    new-instance v5, Lbjzz;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 175
    .line 176
    sget-object v4, Lbhnn;->a:Lbhnn;

    .line 177
    .line 178
    new-instance v5, Lbjzz;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sput-object v2, Lbhpa;->d:Lbjjx;

    .line 190
    .line 191
    :cond_4
    monitor-exit v3

    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_0
    check-cast v0, Laxxt;

    .line 197
    .line 198
    iget-object v0, v0, Laxxt;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbkaf;

    .line 201
    .line 202
    iget-object v3, v0, Lbkaf;->a:Lbjgn;

    .line 203
    .line 204
    iget-object v0, v0, Lbkaf;->b:Lbjgm;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
