.class final Lahui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2079;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "order_proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahui;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 12

    .line 1
    check-cast p2, L_2010;

    .line 2
    .line 3
    iget-object p1, p2, L_2010;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbeye;

    .line 9
    .line 10
    iget-object v1, p1, Lbeye;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-object v2, p1, Lbeye;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    iget-object p2, p1, Lbeye;->k:Lbexq;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbexq;->a:Lbexq;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p2, Lbexq;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget-object p2, p1, Lbeye;->k:Lbexq;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbexq;->a:Lbexq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    :goto_0
    iget-object v4, v0, Lbexq;->c:Lbfjb;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lbexq;->a:Lbexq;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p2, Lbexq;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    iget-object p2, p1, Lbeye;->n:Lbfjb;

    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lahry;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v6}, Lahry;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lbatz;->d:I

    .line 66
    .line 67
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v7, p2

    .line 74
    check-cast v7, Lbatz;

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget-object p2, p1, Lbeye;->n:Lbfjb;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lahry;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    invoke-direct {v0, v6}, Lahry;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v9, p2

    .line 102
    check-cast v9, Lbatz;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iget-object p2, p1, Lbeye;->n:Lbfjb;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lahvg;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v0, v6}, Lahvg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v11, p2

    .line 129
    check-cast v11, Lbatz;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    iget-object p2, p1, Lbeye;->n:Lbfjb;

    .line 134
    .line 135
    invoke-interface {p2}, Lbfjb;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lbeye;->n:Lbfjb;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p1, p2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbfbf;

    .line 149
    .line 150
    iget-object p2, p1, Lbfbf;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lbfbf;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget p1, p1, Lbfbf;->d:I

    .line 155
    .line 156
    invoke-static {p1}, Lbfbg;->b(I)Lbfbg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lbfbg;->a:Lbfbg;

    .line 163
    .line 164
    :cond_3
    move-object v10, p1

    .line 165
    move-object v6, p2

    .line 166
    move-object v8, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    move-object v6, p1

    .line 170
    move-object v8, v6

    .line 171
    move-object v10, v8

    .line 172
    :goto_1
    new-instance p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbatz;Ljava/lang/String;Lbatz;Lbfbg;Lbatz;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string p2, "Null shippingCarrierList"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string p2, "Null trackingUrlList"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p2, "Null trackingNumberList"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p2, "Null phoneNumber"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "Null addressLines"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string p2, "Null recipientName"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p2, "Null estimatedDeliveryMessage"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p2, "Null shippingName"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lahui;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2100;

    .line 2
    .line 3
    return-object v0
.end method
