.class public final Lawgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjkx;

.field private static volatile b:Lbjjx;

.field private static volatile c:Lbjjx;

.field private static volatile d:Lbjjx;

.field private static volatile e:Lbjjx;

.field private static volatile f:Lbjjx;

.field private static volatile g:Lbjjx;

.field private static volatile h:Lbjjx;

.field private static volatile i:Lbjjx;

.field private static volatile j:Lbjjx;

.field private static volatile k:Lbjjx;

.field private static volatile l:Lbjjx;

.field private static volatile m:Lbjjx;

.field private static volatile n:Lbjjx;

.field private static volatile o:Lbjjx;

.field private static volatile p:Lbjjx;

.field private static volatile q:Lbjjx;

.field private static volatile r:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)I
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    instance-of v0, p0, Larvj;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    instance-of p0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    return v5

    .line 48
    :cond_5
    instance-of p0, p0, Lbfje;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    return v3

    .line 53
    :cond_6
    return v4

    .line 54
    :cond_7
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    return v6

    .line 60
    :cond_8
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    return v7

    .line 67
    :cond_9
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    return v2

    .line 72
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 78
    .line 79
    invoke-static {p0}, Lawgs;->u(Landroid/database/sqlite/SQLiteException;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    return v8

    .line 89
    :pswitch_1
    const/16 p0, 0xc

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_2
    return v6

    .line 93
    :pswitch_3
    return v5

    .line 94
    :pswitch_4
    return v3

    .line 95
    :pswitch_5
    return v7

    .line 96
    :pswitch_6
    const/16 p0, 0x9

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_7
    return v4

    .line 100
    :pswitch_8
    return v1

    .line 101
    :pswitch_9
    return v2

    .line 102
    :cond_b
    invoke-static {p0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 107
    .line 108
    sget-object v1, Lbjkz;->c:Lbjkz;

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    iget p0, v0, Lbjkz;->r:I

    .line 113
    .line 114
    invoke-static {p0}, Lbcvu;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lawgs;->A(Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_d
    return v8

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;
    .locals 3

    .line 1
    sget-object v0, Lblfu;->a:Lblfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblfu;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lblfu;->c:I

    .line 26
    .line 27
    iget p1, v2, Lblfu;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lblfu;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast p1, Lblfu;

    .line 45
    .line 46
    iget v1, p1, Lblfu;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, p1, Lblfu;->b:I

    .line 51
    .line 52
    iput p2, p1, Lblfu;->d:I

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast p2, Lblfu;

    .line 74
    .line 75
    iget p3, p2, Lblfu;->b:I

    .line 76
    .line 77
    or-int/lit8 p3, p3, 0x8

    .line 78
    .line 79
    iput p3, p2, Lblfu;->b:I

    .line 80
    .line 81
    iput p1, p2, Lblfu;->e:I

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lblfu;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-virtual {p0, p2, p4}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p3, Lblgc;

    .line 108
    .line 109
    sget-object p4, Lblgc;->a:Lblgc;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p3, Lblgc;->l:Lblfu;

    .line 115
    .line 116
    iget p1, p3, Lblgc;->b:I

    .line 117
    .line 118
    or-int/lit16 p1, p1, 0x400

    .line 119
    .line 120
    iput p1, p3, Lblgc;->b:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lblgc;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Laxzw;->e(Lblgc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laxzw;->c()Lbalx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V
    .locals 5

    .line 1
    sget-object v0, Lblfv;->a:Lblfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblfv;

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_10

    .line 27
    .line 28
    iput v3, v2, Lblfv;->c:I

    .line 29
    .line 30
    iget p1, v2, Lblfv;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Lblfv;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lblfv;

    .line 49
    .line 50
    iget p2, p2, Lblgd;->f:I

    .line 51
    .line 52
    iput p2, v1, Lblfv;->d:I

    .line 53
    .line 54
    iget p2, v1, Lblfv;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    iput p2, v1, Lblfv;->b:I

    .line 59
    .line 60
    iget p2, p3, Laxwa;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lblfv;

    .line 75
    .line 76
    iget v2, v1, Lblfv;->b:I

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    iput v2, v1, Lblfv;->b:I

    .line 81
    .line 82
    iput p2, v1, Lblfv;->j:I

    .line 83
    .line 84
    iget p2, p3, Laxwa;->d:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lblfv;

    .line 99
    .line 100
    add-int/lit8 v2, p2, -0x1

    .line 101
    .line 102
    if-eqz p2, :cond_f

    .line 103
    .line 104
    iput v2, v1, Lblfv;->g:I

    .line 105
    .line 106
    iget p2, v1, Lblfv;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x10

    .line 109
    .line 110
    iput p2, v1, Lblfv;->b:I

    .line 111
    .line 112
    iget p2, p3, Laxwa;->e:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lblfv;

    .line 127
    .line 128
    add-int/lit8 v2, p2, -0x1

    .line 129
    .line 130
    if-eqz p2, :cond_e

    .line 131
    .line 132
    iput v2, v1, Lblfv;->h:I

    .line 133
    .line 134
    iget p2, v1, Lblfv;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x20

    .line 137
    .line 138
    iput p2, v1, Lblfv;->b:I

    .line 139
    .line 140
    iget p2, p3, Laxwa;->f:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast p1, Lblfv;

    .line 154
    .line 155
    add-int/lit8 v1, p2, -0x1

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    iput v1, p1, Lblfv;->i:I

    .line 160
    .line 161
    iget p2, p1, Lblfv;->b:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x40

    .line 164
    .line 165
    iput p2, p1, Lblfv;->b:I

    .line 166
    .line 167
    iget-object p1, p3, Laxwa;->a:Lbalx;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v1, Lblfv;

    .line 191
    .line 192
    iget v2, v1, Lblfv;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    iput v2, v1, Lblfv;->b:I

    .line 197
    .line 198
    iput-wide p1, v1, Lblfv;->e:J

    .line 199
    .line 200
    :cond_7
    iget-object p1, p3, Laxwa;->b:Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 p2, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast p3, Lblfv;

    .line 224
    .line 225
    iget v1, p3, Lblfv;->b:I

    .line 226
    .line 227
    or-int/2addr v1, p2

    .line 228
    iput v1, p3, Lblfv;->b:I

    .line 229
    .line 230
    iput p1, p3, Lblfv;->f:I

    .line 231
    .line 232
    :cond_9
    if-eqz p4, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast p3, Lblfv;

    .line 252
    .line 253
    iget p4, p3, Lblfv;->b:I

    .line 254
    .line 255
    or-int/lit16 p4, p4, 0x1000

    .line 256
    .line 257
    iput p4, p3, Lblfv;->b:I

    .line 258
    .line 259
    iput p1, p3, Lblfv;->k:I

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lblfv;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p5}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_c

    .line 278
    .line 279
    invoke-virtual {p2}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    check-cast p3, Lblgc;

    .line 285
    .line 286
    sget-object p4, Lblgc;->a:Lblgc;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, p3, Lblgc;->m:Lblfv;

    .line 292
    .line 293
    iget p1, p3, Lblgc;->b:I

    .line 294
    .line 295
    or-int/lit16 p1, p1, 0x800

    .line 296
    .line 297
    iput p1, p3, Lblgc;->b:I

    .line 298
    .line 299
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lblgc;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Laxzw;->e(Lblgc;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    throw v4

    .line 310
    :cond_e
    throw v4

    .line 311
    :cond_f
    throw v4

    .line 312
    :cond_10
    throw v4
.end method

.method public static D(Laxzw;ILbalx;Laxvu;)V
    .locals 3

    .line 1
    sget-object v0, Lblfz;->a:Lblfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblfz;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lblfz;->c:I

    .line 25
    .line 26
    iget p1, v1, Lblfz;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lblfz;->b:I

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v1, Lblfz;

    .line 52
    .line 53
    iget v2, v1, Lblfz;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lblfz;->b:I

    .line 58
    .line 59
    iput-wide p1, v1, Lblfz;->d:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lblfz;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p0, p2, p3}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p3, Lblgc;

    .line 86
    .line 87
    sget-object v0, Lblgc;->a:Lblgc;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p3, Lblgc;->h:Lblfz;

    .line 93
    .line 94
    iget p1, p3, Lblgc;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x40

    .line 97
    .line 98
    iput p1, p3, Lblgc;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lblgc;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Laxzw;->e(Lblgc;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->r:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->r:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetFormattedStorageFromBytes"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgw;->a:Lawgw;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgx;->a:Lawgx;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->r:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->g:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->g:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToDisplayBackupStatusInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfu;->a:Lawfu;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawfv;->a:Lawfv;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->g:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->d:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->d:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToEstablishConnectionInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfw;->a:Lawfw;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawfx;->a:Lawfx;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->d:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->h:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->h:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenBackupSettingsForDeviceFoldersInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfk;->a:Lawfk;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawfl;->a:Lawfl;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->h:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->f:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->f:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenBackupSettingsInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfm;->a:Lawfm;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawfn;->a:Lawfn;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->f:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->j:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->j:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenConnectionPromoInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfy;->a:Lawfy;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawfz;->a:Lawfz;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->j:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->m:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->m:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenConnectionSettingsInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgc;->a:Lawgc;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgd;->a:Lawgd;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->m:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->k:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->k:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenMobileDataUsageInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgg;->a:Lawgg;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgh;->a:Lawgh;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->k:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->l:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->l:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenPendingBackupMediaViewInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgi;->a:Lawgi;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgj;->a:Lawgj;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->l:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->n:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->n:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToOpenQuotaManagementToolInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgk;->a:Lawgk;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgl;->a:Lawgl;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->n:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->i:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->i:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetIntentToUpgradeStorageInPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgy;->a:Lawgy;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgz;->a:Lawgz;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->i:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->e:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->e:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "GetPhotosBackupStatus"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfo;->a:Lawfo;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawft;->a:Lawft;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->e:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->b:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->b:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "Handshake"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawez;->a:Lawez;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawfa;->a:Lawfa;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->b:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->c:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->c:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "IsConnectedToPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawge;->a:Lawge;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgf;->a:Lawgf;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->c:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static o()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->o:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->o:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->d:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "ListenToPhotosBackupStatusChanges"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawfo;->a:Lawfo;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawft;->a:Lawft;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->o:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static p()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->q:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->q:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "ScheduleBackup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawgm;->a:Lawgm;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgn;->a:Lawgn;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->q:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgs;->p:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgs;->p:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 21
    .line 22
    const-string v3, "ShouldConnectToPhotos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawga;->a:Lawga;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawgb;->a:Lawgb;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgs;->p:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic r(Lbfil;)Lawhi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawhi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lawhi;

    .line 18
    .line 19
    sget-object v0, Lawhi;->a:Lawhi;

    .line 20
    .line 21
    iget v0, p1, Lawhi;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lawhi;->b:I

    .line 26
    .line 27
    iput-object p0, p1, Lawhi;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final t(Lbcvy;)Lcom/google/android/libraries/places/api/model/RoutingSummary;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbcvy;->b:Lbfjb;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbcvx;

    .line 23
    .line 24
    iget-object v2, v1, Lbcvx;->b:Lbfia;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbfia;->a:Lbfia;

    .line 29
    .line 30
    :cond_0
    iget-wide v3, v2, Lbfia;->b:J

    .line 31
    .line 32
    iget v2, v2, Lbfia;->c:I

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    invoke-static {v3, v4, v5, v6}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Lbcvx;->c:I

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;-><init>(Lj$/time/Duration;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;

    .line 51
    .line 52
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static u(Landroid/database/sqlite/SQLiteException;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAbortException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x1a

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/16 p0, 0x14

    .line 39
    .line 40
    return p0

    .line 41
    :cond_5
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    return v1

    .line 54
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const/16 p0, 0x15

    .line 59
    .line 60
    return p0

    .line 61
    :cond_8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/16 p0, 0xb

    .line 66
    .line 67
    return p0

    .line 68
    :cond_9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDoneException;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 p0, 0x66

    .line 73
    .line 74
    return p0

    .line 75
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    return p0

    .line 82
    :cond_b
    instance-of v0, p0, Landroid/database/sqlite/SQLiteMisuseException;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/16 p0, 0x16

    .line 87
    .line 88
    return p0

    .line 89
    :cond_c
    instance-of v0, p0, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    return p0

    .line 96
    :cond_d
    instance-of v0, p0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    const/16 p0, 0x1b

    .line 101
    .line 102
    return p0

    .line 103
    :cond_e
    instance-of p0, p0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 104
    .line 105
    if-eqz p0, :cond_f

    .line 106
    .line 107
    return v1

    .line 108
    :cond_f
    const/4 p0, 0x2

    .line 109
    return p0
.end method

.method public static v(Ljava/lang/Throwable;)I
    .locals 6

    .line 1
    instance-of v0, p0, Laxvk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p0, Laxvk;

    .line 11
    .line 12
    invoke-virtual {p0}, Laxvk;->a()Laxto;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Laxtn;->a:Laxtn;

    .line 17
    .line 18
    invoke-virtual {p0}, Laxto;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p0, v5, :cond_8

    .line 25
    .line 26
    if-eq p0, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, v4, :cond_6

    .line 30
    .line 31
    if-eq p0, v3, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    if-eq p0, v4, :cond_3

    .line 37
    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :pswitch_0
    return v3

    .line 53
    :pswitch_1
    return v1

    .line 54
    :pswitch_2
    return v2

    .line 55
    :cond_0
    const/16 p0, 0xd

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    const/16 p0, 0xc

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    const/16 p0, 0xb

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    const/16 p0, 0xa

    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    return v4

    .line 68
    :cond_5
    const/16 p0, 0x9

    .line 69
    .line 70
    return p0

    .line 71
    :cond_6
    return v0

    .line 72
    :cond_7
    return v4

    .line 73
    :cond_8
    return v0

    .line 74
    :cond_9
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    return v2

    .line 79
    :cond_a
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    return v1

    .line 89
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lawgs;->v(Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_d
    return v4

    .line 105
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "CUSTOM"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "EMAIL_BASED_NOTIFICATION_TARGET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PROFILE_BASED_NOTIFICATION_TARGET"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PHONE_BASED_NOTIFICATION_TARGET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONTACT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "USER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PHONE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "EMAIL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "UNSPECIFIED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "PROCEED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SAVE_DRAFT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DISMISS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SUBMIT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DESELECT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CLICK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SHOW"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/Throwable;)I
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lbfje;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v4

    .line 30
    :cond_3
    instance-of v0, p0, Laxvk;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    check-cast p0, Laxvk;

    .line 38
    .line 39
    iget p0, p0, Laxvk;->a:I

    .line 40
    .line 41
    add-int/lit8 v0, p0, -0x1

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    if-eq v0, p0, :cond_4

    .line 49
    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v0, v1, :cond_b

    .line 53
    .line 54
    return v6

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 64
    .line 65
    invoke-static {p0}, Lawgs;->u(Landroid/database/sqlite/SQLiteException;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    if-eq p0, v4, :cond_b

    .line 72
    .line 73
    if-eq p0, v2, :cond_a

    .line 74
    .line 75
    if-eq p0, v6, :cond_a

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    if-eq p0, v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    if-eq p0, v0, :cond_b

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    if-eq p0, v0, :cond_8

    .line 88
    .line 89
    return v6

    .line 90
    :cond_8
    return v3

    .line 91
    :cond_9
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :cond_a
    return v2

    .line 94
    :cond_b
    return v4

    .line 95
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lawgs;->z(Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    return v5

    .line 111
    :cond_e
    :goto_0
    return v2
.end method
