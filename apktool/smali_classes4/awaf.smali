.class public Lawaf;
.super Lbjwz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawaf;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Lbkel;->a:Lbkel;

    invoke-direct {p0, p1}, Lbjwz;-><init>(Lbkek;)V

    return-void
.end method


# virtual methods
.method public final E()Lbkke;
    .locals 10

    .line 1
    sget-object v0, Lawae;->a:Lbjkx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawae;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawae;->a:Lbjkx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 13
    .line 14
    new-instance v2, Lbkke;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbkke;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lawae;->c()Lbjjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lawae;->b()Lbjjx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lawae;->d()Lbjjx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lawae;->e()Lbjjx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lawae;->a()Lbjjx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbkke;->m(Lbjjx;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbjkx;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lbjkx;-><init>(Lbkke;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lawae;->a:Lbjkx;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 72
    .line 73
    invoke-static {}, Lawae;->c()Lbjjx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ltap;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, p0, v5, v6}, Ltap;-><init>(Ljava/lang/Object;I[[C)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lbjkx;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 95
    .line 96
    invoke-static {}, Lawae;->b()Lbjjx;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Ltap;

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    invoke-direct {v7, p0, v8, v6}, Ltap;-><init>(Ljava/lang/Object;I[[S)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v7}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 115
    .line 116
    invoke-static {}, Lawae;->d()Lbjjx;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v7, Ltap;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-direct {v7, p0, v8, v6}, Ltap;-><init>(Ljava/lang/Object;I[[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v7}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 135
    .line 136
    invoke-static {}, Lawae;->e()Lbjjx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v7, Lalzt;

    .line 141
    .line 142
    const/16 v8, 0x10

    .line 143
    .line 144
    invoke-direct {v7, p0, v8, v6}, Lalzt;-><init>(Ljava/lang/Object;I[[[I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v4, Lbjjx;->a:Lbjjw;

    .line 148
    .line 149
    sget-object v9, Lbjjw;->c:Lbjjw;

    .line 150
    .line 151
    if-ne v8, v9, :cond_2

    .line 152
    .line 153
    new-instance v8, Laqoj;

    .line 154
    .line 155
    invoke-direct {v8, v4, v7, v5}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v8}, Lbkbj;->z(Lbkek;Lbjjx;Lbkfw;)Lbkke;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lbjwz;->g:Lbkek;

    .line 166
    .line 167
    invoke-static {}, Lawae;->a()Lbjjx;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ltap;

    .line 172
    .line 173
    const/16 v7, 0xb

    .line 174
    .line 175
    invoke-direct {v5, p0, v7, v6}, Ltap;-><init>(Ljava/lang/Object;I[[Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v5}, Lbkbj;->A(Lbkek;Lbjjx;Lbkga;)Lbkke;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v3, v1}, Lbkgo;->T(Lbkke;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lbkgo;->Q(Lbjkx;Ljava/util/Map;)Lbkke;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_2
    const-string v0, "Expected a server streaming method descriptor but got "

    .line 191
    .line 192
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public g(Lawaa;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Lawac;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k(Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l()Lbkoz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
