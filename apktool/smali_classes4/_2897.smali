.class public final L_2897;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field private final a:Lyer;

.field private volatile b:Laqud;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1077;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2897;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2897;->b()Laqud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laqud;
    .locals 8

    .line 1
    iget-object v0, p0, L_2897;->b:Laqud;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, L_2897;->b:Laqud;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Laquc;

    .line 11
    .line 12
    invoke-direct {v0}, Laquc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laquc;->c(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x9c4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laquc;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laquc;->d(I)V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laquc;->a(D)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, L_2897;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1077;

    .line 43
    .line 44
    sget v1, Laqpz;->a:I

    .line 45
    .line 46
    sget-object v1, Lbiuv;->a:Lbiuv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbiuv;->b()Lbivc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lbivc;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-virtual {v0, v1}, Laquc;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, L_2897;->a:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_1077;

    .line 67
    .line 68
    sget-object v1, Lbiuv;->a:Lbiuv;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbiuv;->b()Lbivc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lbivc;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-virtual {v0, v1}, Laquc;->b(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, L_2897;->a:Lyer;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_1077;

    .line 89
    .line 90
    sget-object v1, Lbiuv;->a:Lbiuv;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbiuv;->b()Lbivc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lbivc;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int v1, v1

    .line 101
    invoke-virtual {v0, v1}, Laquc;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, L_2897;->a:Lyer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_1077;

    .line 111
    .line 112
    sget v1, Laozh;->a:I

    .line 113
    .line 114
    sget-object v1, Lbiuv;->a:Lbiuv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbiuv;->b()Lbivc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lbivc;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Laquc;->a(D)V

    .line 125
    .line 126
    .line 127
    iget-byte v1, v0, Laquc;->e:B

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-byte v2, v0, Laquc;->e:B

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    const-string v2, " minDurationForQualityIncreaseMs"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-byte v2, v0, Laquc;->e:B

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    const-string v2, " maxDurationForQualityDecreaseMs"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-byte v2, v0, Laquc;->e:B

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    const-string v2, " minDurationToRetainAfterDiscardMs"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-byte v0, v0, Laquc;->e:B

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    const-string v0, " bandwidthFraction"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Missing required properties:"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    new-instance v7, Laqud;

    .line 199
    .line 200
    iget v2, v0, Laquc;->a:I

    .line 201
    .line 202
    iget v3, v0, Laquc;->b:I

    .line 203
    .line 204
    iget v4, v0, Laquc;->c:I

    .line 205
    .line 206
    iget-wide v5, v0, Laquc;->d:D

    .line 207
    .line 208
    move-object v1, v7

    .line 209
    invoke-direct/range {v1 .. v6}, Laqud;-><init>(IIID)V

    .line 210
    .line 211
    .line 212
    iput-object v7, p0, L_2897;->b:Laqud;

    .line 213
    .line 214
    :cond_5
    monitor-exit p0

    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_0
    iget-object v0, p0, L_2897;->b:Laqud;

    .line 220
    .line 221
    return-object v0
.end method
