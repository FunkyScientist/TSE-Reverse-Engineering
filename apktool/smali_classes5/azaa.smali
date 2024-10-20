.class public final Lazaa;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazaa;->g:Lbalz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lazaa;->g:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhne;->a:Lbhne;

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
    sget-object v4, Lbhly;->b:Lbhly;

    .line 26
    .line 27
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    check-cast v3, Lbhne;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Lbhne;->c:Lbhoo;

    .line 105
    .line 106
    iget v2, v3, Lbhne;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    iput v2, v3, Lbhne;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbhne;

    .line 117
    .line 118
    sget-object v2, Lbhpa;->j:Lbjjx;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    const-class v3, Lbhpa;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_0
    sget-object v2, Lbhpa;->j:Lbjjx;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 134
    .line 135
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 136
    .line 137
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 138
    .line 139
    const-string v5, "GetStorageMeter"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbjju;->b()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lbhne;->a:Lbhne;

    .line 151
    .line 152
    sget-object v5, Lbkab;->a:Lbfie;

    .line 153
    .line 154
    new-instance v5, Lbjzz;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 160
    .line 161
    sget-object v4, Lbhnf;->a:Lbhnf;

    .line 162
    .line 163
    new-instance v5, Lbjzz;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sput-object v2, Lbhpa;->j:Lbjjx;

    .line 175
    .line 176
    :cond_3
    monitor-exit v3

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_0
    check-cast v0, Laxxt;

    .line 182
    .line 183
    iget-object v0, v0, Laxxt;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbkaf;

    .line 186
    .line 187
    iget-object v3, v0, Lbkaf;->a:Lbjgn;

    .line 188
    .line 189
    iget-object v0, v0, Lbkaf;->b:Lbjgm;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
