.class public final Ldny;
.super Lebh;
.source "PG"

# interfaces
.implements Ldob;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:I

.field public d:Lwq;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwr;->a()Lwq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldny;->d:Lwq;

    .line 9
    .line 10
    sget-object p1, Ldny;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ldny;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lebh;
    .locals 1

    .line 1
    new-instance v0, Ldny;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldny;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lebh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldny;

    .line 5
    .line 6
    iget-object v0, p1, Ldny;->d:Lwq;

    .line 7
    .line 8
    iput-object v0, p0, Ldny;->d:Lwq;

    .line 9
    .line 10
    iget-object v0, p1, Ldny;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ldny;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ldny;->f:I

    .line 15
    .line 16
    iput p1, p0, Ldny;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ldzr;)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Leae;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Ldny;->d:Lwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v3}, Lwq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x7

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-static {}, Ldsf;->a()Lduy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v5, v1, Lduy;->b:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v8, v1, Lduy;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :cond_0
    aget-object v10, v8, v9

    .line 31
    .line 32
    check-cast v10, Ldod;

    .line 33
    .line 34
    invoke-interface {v10}, Ldod;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v9, v6

    .line 38
    if-lt v9, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v5, v3, Lwq;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v3, Lwq;->c:[I

    .line 43
    .line 44
    iget-object v3, v3, Lwq;->a:[J

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    add-int/lit8 v9, v9, -0x2

    .line 48
    .line 49
    if-ltz v9, :cond_9

    .line 50
    .line 51
    move v11, v4

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    aget-wide v12, v3, v10

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long/2addr v14, v4

    .line 57
    and-long/2addr v14, v12

    .line 58
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-eqz v14, :cond_6

    .line 68
    .line 69
    sub-int v14, v10, v9

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_1
    not-int v4, v14

    .line 73
    ushr-int/lit8 v4, v4, 0x1f

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    if-ge v15, v4, :cond_5

    .line 80
    .line 81
    const-wide/16 v18, 0xff

    .line 82
    .line 83
    and-long v18, v12, v18

    .line 84
    .line 85
    const-wide/16 v20, 0x80

    .line 86
    .line 87
    cmp-long v4, v18, v20

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v4, v10, 0x3

    .line 92
    .line 93
    add-int/2addr v4, v15

    .line 94
    aget-object v18, v5, v4

    .line 95
    .line 96
    aget v4, v8, v4

    .line 97
    .line 98
    move-object/from16 v7, v18

    .line 99
    .line 100
    check-cast v7, Lebf;

    .line 101
    .line 102
    if-eq v4, v6, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    instance-of v4, v7, Ldoa;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v7, Ldoa;

    .line 110
    .line 111
    iget-object v4, v7, Ldoa;->b:Ldny;

    .line 112
    .line 113
    invoke-static {v4, v0}, Leae;->f(Lebh;Ldzr;)Lebh;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ldny;

    .line 118
    .line 119
    iget-object v6, v7, Ldoa;->a:Lbkfl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :try_start_2
    invoke-virtual {v7, v4, v0, v2, v6}, Ldoa;->b(Ldny;Ldzr;ZLbkfl;)Ldny;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    invoke-interface {v7}, Lebf;->e()Lebh;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0}, Leae;->f(Lebh;Ldzr;)Lebh;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v11, v6

    .line 143
    mul-int/lit8 v11, v11, 0x1f

    .line 144
    .line 145
    iget v4, v4, Lebh;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    add-int/2addr v11, v4

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 152
    :goto_4
    const/16 v6, 0x8

    .line 153
    .line 154
    shr-long/2addr v12, v6

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v6, v7

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eq v4, v6, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 v2, 0x0

    .line 167
    :cond_7
    if-eq v10, v9, :cond_8

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    const/4 v4, 0x7

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    :goto_5
    move v4, v11

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x7

    .line 180
    :goto_6
    iget v0, v1, Lduy;->b:I

    .line 181
    .line 182
    if-lez v0, :cond_d

    .line 183
    .line 184
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    move v7, v2

    .line 187
    :cond_a
    aget-object v2, v1, v7

    .line 188
    .line 189
    check-cast v2, Ldod;

    .line 190
    .line 191
    invoke-interface {v2}, Ldod;->a()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    add-int/2addr v7, v2

    .line 196
    if-lt v7, v0, :cond_a

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_7
    iget v3, v1, Lduy;->b:I

    .line 202
    .line 203
    if-lez v3, :cond_b

    .line 204
    .line 205
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 206
    .line 207
    move v7, v2

    .line 208
    :goto_8
    aget-object v2, v1, v7

    .line 209
    .line 210
    check-cast v2, Ldod;

    .line 211
    .line 212
    invoke-interface {v2}, Ldod;->a()V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    add-int/2addr v7, v2

    .line 217
    if-ge v7, v3, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    throw v0

    .line 221
    :cond_c
    const/4 v4, 0x7

    .line 222
    :cond_d
    :goto_9
    return v4

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    monitor-exit v1

    .line 226
    throw v2
.end method

.method public final d(Ldzr;)Z
    .locals 5

    .line 1
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldny;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ldzr;->v()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ldny;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ldzr;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v4

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    iget-object v0, p0, Ldny;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ldny;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Ldny;->f:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldny;->c(Ldzr;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    invoke-virtual {p1}, Ldzr;->v()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Ldny;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ldzr;->h()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ldny;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_2
    return v3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1
.end method
