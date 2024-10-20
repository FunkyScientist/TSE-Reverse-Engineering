.class public final synthetic Lvsa;
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
    iput p1, p0, Lvsa;->a:I

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
    iget v0, p0, Lvsa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    sget-object v0, Lycw;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbbfh;

    .line 24
    .line 25
    const/16 v0, 0xb8e

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbbfh;

    .line 32
    .line 33
    const-string v0, "Failed on getting response from GmsDeviceCompliance"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lyqr;

    .line 44
    .line 45
    iget-object p1, p1, Lyqr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget p1, Lyba;->d:I

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    sget-object v0, Lxtj;->b:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbbfh;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbbfh;

    .line 95
    .line 96
    const/16 v0, 0xb18

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbfh;

    .line 103
    .line 104
    const-string v0, "RPC result is invalid"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    check-cast p1, Lbjld;

    .line 111
    .line 112
    sget-object v0, Lxtj;->b:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbbfh;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbbfh;

    .line 125
    .line 126
    const/16 v0, 0xb17

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbbfh;

    .line 133
    .line 134
    const-string v0, "Error loading RPC result"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    check-cast p1, Lpwy;

    .line 141
    .line 142
    sget-object v0, Lxpb;->a:Lbbfl;

    .line 143
    .line 144
    invoke-interface {p1}, Lpwy;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v3

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    sget-object v0, Lxpb;->a:Lbbfl;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Lavmx;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lavmx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Lbgou;

    .line 168
    .line 169
    iget p1, p1, Lbgou;->b:I

    .line 170
    .line 171
    invoke-static {p1}, Lbgot;->b(I)Lbgot;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_0

    .line 176
    .line 177
    sget-object p1, Lbgot;->a:Lbgot;

    .line 178
    .line 179
    :cond_0
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Lvwc;

    .line 181
    .line 182
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 183
    .line 184
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lbjld;

    .line 189
    .line 190
    sget-object v0, Lvvz;->a:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Error opting out of face sharing"

    .line 197
    .line 198
    const/16 v2, 0xa5f

    .line 199
    .line 200
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_d
    check-cast p1, Lvvy;

    .line 209
    .line 210
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 211
    .line 212
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 217
    .line 218
    sget p1, Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;->a:I

    .line 219
    .line 220
    new-instance p1, Lawyp;

    .line 221
    .line 222
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 227
    .line 228
    sget p1, L_1081;->h:I

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_10
    sget p1, L_1081;->h:I

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_11
    check-cast p1, Lbjld;

    .line 235
    .line 236
    new-instance v0, Lawyp;

    .line 237
    .line 238
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_12
    check-cast p1, Lsab;

    .line 243
    .line 244
    sget-object p1, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->a:Lbbfl;

    .line 245
    .line 246
    new-instance p1, Lawyp;

    .line 247
    .line 248
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_13
    check-cast p1, Lbjld;

    .line 253
    .line 254
    sget-object v0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->a:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "Dismiss share suggestion card failed"

    .line 261
    .line 262
    const/16 v4, 0xa25

    .line 263
    .line 264
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lawyp;

    .line 268
    .line 269
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
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
