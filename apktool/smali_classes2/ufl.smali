.class public final Lufl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_83;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1707;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lufl;->b:I

    iput-object p1, p0, Lufl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lufl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lufl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lufm;Landroid/content/Context;L_941;Lbaug;I)V
    .locals 0

    .line 2
    iput p5, p0, Lufl;->b:I

    iput-object p1, p0, Lufl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lufl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lufl;->d:Ljava/lang/Object;

    const-class p1, L_2713;

    invoke-static {p2, p1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lufl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lufl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lufl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lufl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lufl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, L_83;

    .line 12
    .line 13
    iget-object v2, v2, L_83;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lufl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lufl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lufl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, L_83;

    .line 25
    .line 26
    iget-object v2, v2, L_83;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lufl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, L_83;

    .line 34
    .line 35
    iget-object v0, v0, L_83;->d:Laxjf;

    .line 36
    .line 37
    invoke-interface {v0}, Laxjf;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lufl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbaug;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lufj;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lufi;

    .line 76
    .line 77
    iget-object v3, p0, Lufl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lufm;

    .line 80
    .line 81
    iget-boolean v3, v3, Lufm;->b:Z

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lufl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lufm;

    .line 89
    .line 90
    iput-boolean v4, v0, Lufm;->b:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v3, p0, Lufl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    check-cast v3, Lyer;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, L_2713;

    .line 106
    .line 107
    invoke-interface {v2}, Lufj;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v2}, Lufj;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v3, v3, L_2713;->cs:Lbalz;

    .line 116
    .line 117
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Layuq;

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    new-array v10, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v10, v4

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    aput-object v8, v10, v7

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Layuq;->b([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v1}, Lufi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lufl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, v2}, L_941;->c(Lufj;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lufl;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lyer;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, L_2713;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    sub-long/2addr v10, v5

    .line 157
    invoke-interface {v2}, Lufj;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Lufj;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v1, v1, L_2713;->cu:Lbalz;

    .line 166
    .line 167
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Layun;

    .line 172
    .line 173
    new-array v6, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v6, v4

    .line 176
    .line 177
    aput-object v5, v6, v7

    .line 178
    .line 179
    long-to-double v10, v10

    .line 180
    invoke-virtual {v1, v10, v11, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lufl;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lyer;

    .line 186
    .line 187
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, L_2713;

    .line 192
    .line 193
    invoke-interface {v2}, Lufj;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2}, Lufj;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v1, L_2713;->ct:Lbalz;

    .line 202
    .line 203
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Layuq;

    .line 208
    .line 209
    new-array v5, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v5, v4

    .line 212
    .line 213
    aput-object v2, v5, v7

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catchall_0
    move-exception v0

    .line 221
    sget-object v1, Lufm;->a:Lbbfl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "Processor failed, id: %s"

    .line 228
    .line 229
    const/16 v4, 0x82b

    .line 230
    .line 231
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_2
    return-void
.end method
