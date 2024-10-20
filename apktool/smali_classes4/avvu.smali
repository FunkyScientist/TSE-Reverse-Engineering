.class public final synthetic Lavvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbkxh;

.field public final synthetic d:Lavvr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lbkxh;Lavvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvu;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lavvu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lavvu;->c:Lbkxh;

    .line 9
    .line 10
    iput-object p4, p0, Lavvu;->d:Lavvr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lavvu;->d:Lavvr;

    .line 10
    .line 11
    iget-object v0, p0, Lavvu;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lavvu;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lavvr;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lavvr;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:L_2982;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:L_2982;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, L_2982;->i(Landroid/content/Context;Ljava/lang/String;)L_2982;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:L_2982;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:L_2982;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:L_2982;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lasea;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lasea;->a()L_2982;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:L_2982;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lavvu;->c:Lbkxh;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, L_2982;->g(Lbfjw;)Lasef;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lbjau;->a:Lbjau;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbjau;->b()Lbjav;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v0}, Lbjav;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbalz;

    .line 87
    .line 88
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Latgl;

    .line 93
    .line 94
    invoke-static {v0, v2}, Latgv;->b(Landroid/content/Context;Latgl;)Laseo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lasef;->r:Laseo;

    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p1, Lavvr;->e:Z

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p1, Lavvr;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Lasec;->a:Laseb;

    .line 113
    .line 114
    invoke-virtual {v2}, Laseb;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v1, Lasec;->p:Lbfin;

    .line 121
    .line 122
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v2, v2, Lbfin;->b:Lbfir;

    .line 134
    .line 135
    check-cast v2, Lbhxq;

    .line 136
    .line 137
    sget-object v3, Lbhxq;->a:Lbhxq;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v3, v2, Lbhxq;->b:I

    .line 143
    .line 144
    const/high16 v4, 0x1000000

    .line 145
    .line 146
    or-int/2addr v3, v4

    .line 147
    iput v3, v2, Lbhxq;->b:I

    .line 148
    .line 149
    iput-object v0, v2, Lbhxq;->j:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    :goto_1
    iget v0, p1, Lavvr;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p1, Lavvr;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lasec;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget v0, p1, Lavvr;->b:I

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p1, Lavvr;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lasec;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p1, p1, Lavvr;->h:Lbfix;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lasec;->h([I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1}, Lasef;->c()Laszk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 207
    .line 208
    :goto_2
    return-object p1
.end method
