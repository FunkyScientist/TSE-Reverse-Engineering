.class final Laquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2898;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3087;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laquf;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lblqw;)Laqqw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lblqw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Laqqw;->c:Laqqw;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    sget-object p1, Laqqw;->e:Laqqw;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Laqqw;->b:Laqqw;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Laqqw;->a:Laqqw;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lhfv;)Lblqw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhfv;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p1, Lhlr;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lblqw;->b:Lblqw;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lblqw;->x:Lblqw;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v1, p1, Ljava/io/EOFException;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lblqw;->y:Lblqw;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v1, p1, Lifu;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lblqw;->C:Lblqw;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_4
    instance-of v1, p1, Lhft;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lblqw;->b:Lblqw;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    instance-of v1, p1, Licw;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lblqw;->r:Lblqw;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    instance-of v1, p1, Lhlq;

    .line 71
    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    iget-object v1, p0, Laquf;->a:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_3087;

    .line 81
    .line 82
    invoke-interface {v1}, L_3087;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lblqw;->h:Lblqw;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v1, p1, Lhls;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    check-cast p1, Lhls;

    .line 96
    .line 97
    iget p1, p1, Lhls;->c:I

    .line 98
    .line 99
    const/16 v0, 0x193

    .line 100
    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    sget-object p1, Lblqw;->k:Lblqw;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    const/16 v0, 0x194

    .line 107
    .line 108
    if-ne p1, v0, :cond_9

    .line 109
    .line 110
    sget-object p1, Lblqw;->s:Lblqw;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    const/16 v0, 0x1a0

    .line 114
    .line 115
    if-ne p1, v0, :cond_a

    .line 116
    .line 117
    sget-object p1, Lblqw;->t:Lblqw;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    sget-object p1, Lblqw;->j:Lblqw;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    check-cast p1, Lhlq;

    .line 124
    .line 125
    iget p1, p1, Lhlq;->b:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq p1, v1, :cond_e

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq p1, v1, :cond_c

    .line 132
    .line 133
    sget-object p1, Lblqw;->q:Lblqw;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lblqw;->o:Lblqw;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    sget-object p1, Lblqw;->p:Lblqw;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    instance-of p1, v0, Ljava/net/UnknownHostException;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    sget-object p1, Lblqw;->l:Lblqw;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_f
    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    .line 154
    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    sget-object p1, Lblqw;->m:Lblqw;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_10
    sget-object p1, Lblqw;->n:Lblqw;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_11
    sget-object p1, Lblqw;->z:Lblqw;

    .line 164
    .line 165
    :goto_0
    return-object p1

    .line 166
    :cond_12
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    sget-object p1, Lblqw;->c:Lblqw;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_13
    instance-of v0, p1, Lhzl;

    .line 174
    .line 175
    if-eqz v0, :cond_14

    .line 176
    .line 177
    sget-object p1, Lblqw;->d:Lblqw;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_14
    instance-of v0, p1, Lhuv;

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    sget-object p1, Lblqw;->e:Lblqw;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_15
    instance-of v0, p1, Lhux;

    .line 188
    .line 189
    if-eqz v0, :cond_16

    .line 190
    .line 191
    sget-object p1, Lblqw;->f:Lblqw;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_16
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    if-eqz p1, :cond_17

    .line 197
    .line 198
    sget-object p1, Lblqw;->w:Lblqw;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_17
    sget-object p1, Lblqw;->g:Lblqw;

    .line 202
    .line 203
    return-object p1
.end method
