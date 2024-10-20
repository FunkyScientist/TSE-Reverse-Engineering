.class public final synthetic Lhlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhlk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhlk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavaj;

    .line 9
    .line 10
    iget-object p1, p1, Lavaj;->b:Lasqk;

    .line 11
    .line 12
    iget-boolean v0, p1, Lasqk;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-boolean p1, p1, Lasqk;->h:Z

    .line 17
    .line 18
    if-nez p1, :cond_f

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Latsb;

    .line 22
    .line 23
    iget p1, p1, Latsb;->m:I

    .line 24
    .line 25
    invoke-static {p1}, Lb;->aG(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_1
    check-cast p1, Lbcqu;

    .line 38
    .line 39
    iget p1, p1, Lbcqu;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :pswitch_2
    check-cast p1, Lapli;

    .line 48
    .line 49
    sget v0, Laplj;->b:I

    .line 50
    .line 51
    iget-object p1, p1, Lapli;->b:[B

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v1

    .line 57
    :pswitch_3
    check-cast p1, Lydc;

    .line 58
    .line 59
    instance-of v0, p1, Lahau;

    .line 60
    .line 61
    sget-object v3, L_2785;->a:L_3138;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, L_2785;->a:L_3138;

    .line 66
    .line 67
    check-cast p1, Lahau;

    .line 68
    .line 69
    invoke-interface {p1}, Lahau;->e()Lahbg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    return v1

    .line 81
    :pswitch_4
    check-cast p1, L_1846;

    .line 82
    .line 83
    invoke-interface {p1}, L_1846;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_5
    check-cast p1, L_1846;

    .line 89
    .line 90
    invoke-interface {p1}, L_1846;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 96
    .line 97
    instance-of v0, p1, Lbjld;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_5
    instance-of p1, p1, Lahok;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    return v2

    .line 112
    :cond_7
    return v1

    .line 113
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lut;->X(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_8
    check-cast p1, [B

    .line 121
    .line 122
    sget v0, Lahax;->a:I

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    if-lez p1, :cond_8

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    return v1

    .line 131
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lut;->X(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lut;->X(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_b
    invoke-static {p1}, Lut;->al(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    sget v0, L_1598;->d:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-class v0, Larvj;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_d
    check-cast p1, Lqqm;

    .line 166
    .line 167
    invoke-virtual {p1}, Lqqm;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_e
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    return v1

    .line 182
    :cond_a
    :goto_1
    return v2

    .line 183
    :pswitch_f
    instance-of p1, p1, Lhit;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    return v2

    .line 188
    :cond_b
    return v1

    .line 189
    :pswitch_10
    check-cast p1, Lanok;

    .line 190
    .line 191
    iget p1, p1, Lanok;->b:I

    .line 192
    .line 193
    if-lez p1, :cond_c

    .line 194
    .line 195
    return v2

    .line 196
    :cond_c
    return v1

    .line 197
    :pswitch_11
    check-cast p1, Lanok;

    .line 198
    .line 199
    iget p1, p1, Lanok;->b:I

    .line 200
    .line 201
    if-le p1, v2, :cond_d

    .line 202
    .line 203
    return v2

    .line 204
    :cond_d
    return v1

    .line 205
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    return v2

    .line 214
    :cond_e
    return v1

    .line 215
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    return v2

    .line 220
    :cond_f
    return v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
