.class public final synthetic Laqyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqyz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laqyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Latrh;

    .line 14
    .line 15
    new-instance v0, Latuc;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Latuc;-><init>(Latrh;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Latjs;

    .line 22
    .line 23
    new-instance v0, Latmz;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Latmz;-><init>(Latjs;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Latjs;->d:Latkm;

    .line 29
    .line 30
    iget-object v1, v0, Latmz;->a:Latjs;

    .line 31
    .line 32
    invoke-virtual {v1}, Latjs;->a()Latjy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Latjy;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Lb;->at(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    iput v3, v0, Latmz;->b:I

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Latjs;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v0, "Do not call attach()"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    invoke-static {v4}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 67
    .line 68
    invoke-static {v4}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    invoke-static {v4}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 81
    .line 82
    invoke-static {v4}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 88
    .line 89
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lbcqw;

    .line 95
    .line 96
    iget p1, p1, Lbcqw;->b:I

    .line 97
    .line 98
    and-int/2addr p1, v3

    .line 99
    if-eq v3, p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v1, v3

    .line 103
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lbcqu;

    .line 109
    .line 110
    iget-object p1, p1, Lbcqu;->g:Lbcqw;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lbcqw;->a:Lbcqw;

    .line 115
    .line 116
    :cond_2
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 118
    .line 119
    sget-object p1, Lasot;->e:L_2857;

    .line 120
    .line 121
    const-string v0, "apk call failed"

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbajo;->a:Lbajo;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_a
    check-cast p1, Lbalb;

    .line 132
    .line 133
    invoke-static {p1}, Lasor;->a(Lbalb;)Lason;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    sget v0, L_2977;->b:I

    .line 141
    .line 142
    invoke-static {v2, v2, p1, v2, v3}, Lasbf;->ad(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbaug;I)Larrv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    new-instance p1, Ljzg;

    .line 150
    .line 151
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Lasgp;

    .line 156
    .line 157
    sget-object v0, L_2973;->a:Lbbfl;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbbfh;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbbfh;

    .line 170
    .line 171
    const/16 v0, 0x2589

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbbfh;

    .line 178
    .line 179
    const-string v0, "Failed to check capability as the Wearable API is not available"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Lasgp;

    .line 190
    .line 191
    sget p1, Larph;->a:I

    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_f
    check-cast p1, Lasgp;

    .line 195
    .line 196
    sget p1, Larph;->a:I

    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_10
    check-cast p1, Latay;

    .line 200
    .line 201
    sget-object v0, Larpc;->a:Lbbfl;

    .line 202
    .line 203
    invoke-interface {p1}, Latay;->a()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lapox;

    .line 212
    .line 213
    const/16 v1, 0x13

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lapox;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, L_3138;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_11
    return-object v2

    .line 232
    :pswitch_12
    check-cast p1, Larak;

    .line 233
    .line 234
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 235
    .line 236
    invoke-direct {p1, v3, v3, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_13
    check-cast p1, Lbjld;

    .line 241
    .line 242
    sget v0, Laqzb;->f:I

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
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
