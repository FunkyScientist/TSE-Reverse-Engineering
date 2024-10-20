.class public final synthetic Lupw;
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
    iput p1, p0, Lupw;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lupw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbjld;

    .line 10
    .line 11
    new-instance v0, Lawyp;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lbjld;

    .line 18
    .line 19
    new-instance v0, Lawyp;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lsab;

    .line 26
    .line 27
    sget p1, Lcom/google/android/apps/photos/envelope/settings/unblock/UnblockUserTask;->a:I

    .line 28
    .line 29
    new-instance p1, Lawyp;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lvos;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lbjld;

    .line 44
    .line 45
    new-instance v0, Lawyp;

    .line 46
    .line 47
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Lmlb;

    .line 52
    .line 53
    sget p1, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;->a:I

    .line 54
    .line 55
    new-instance p1, Lawyp;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lbgfj;

    .line 62
    .line 63
    iget p1, p1, Lbgfj;->b:I

    .line 64
    .line 65
    invoke-static {p1}, Lbgfi;->b(I)Lbgfi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lbgfi;->a:Lbgfi;

    .line 72
    .line 73
    :cond_0
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 75
    .line 76
    new-instance v0, Lawyp;

    .line 77
    .line 78
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    check-cast p1, Lvko;

    .line 83
    .line 84
    sget v0, Lcom/google/android/apps/photos/envelope/read/ReadEnvelopeTask;->a:I

    .line 85
    .line 86
    new-instance v0, Lawyp;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lvko;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Lvko;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "resume_token"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v0

    .line 107
    :pswitch_8
    check-cast p1, Lbjld;

    .line 108
    .line 109
    sget-object v0, Lvju;->a:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Mark envelope read operation failed"

    .line 116
    .line 117
    const/16 v2, 0x9fc

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lvjt;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 130
    .line 131
    invoke-direct {p1, v1, v1, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lsit;

    .line 136
    .line 137
    new-instance v0, Lawyp;

    .line 138
    .line 139
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    check-cast p1, Lbjld;

    .line 144
    .line 145
    new-instance v0, Lawyp;

    .line 146
    .line 147
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    check-cast p1, Lbjld;

    .line 152
    .line 153
    new-instance v0, Lawyp;

    .line 154
    .line 155
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_d
    check-cast p1, Lbgey;

    .line 160
    .line 161
    iget p1, p1, Lbgey;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Lbgex;->b(I)Lbgex;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    sget-object p1, Lbgex;->a:Lbgex;

    .line 170
    .line 171
    :cond_2
    return-object p1

    .line 172
    :pswitch_e
    check-cast p1, Lupx;

    .line 173
    .line 174
    sget v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->c:I

    .line 175
    .line 176
    new-instance v0, Lawyp;

    .line 177
    .line 178
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean p1, p1, Lupx;->a:Z

    .line 186
    .line 187
    const-string v2, "is_download_error_transient"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_f
    check-cast p1, Luqj;

    .line 194
    .line 195
    sget v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->c:I

    .line 196
    .line 197
    new-instance v0, Lawyp;

    .line 198
    .line 199
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v2, "is_ongoing_download"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    check-cast p1, Latrt;

    .line 213
    .line 214
    new-instance v0, Lawyp;

    .line 215
    .line 216
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_11
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v0, Lawyp;

    .line 223
    .line 224
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_12
    check-cast p1, Lsih;

    .line 229
    .line 230
    new-instance v0, Lawyp;

    .line 231
    .line 232
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_13
    check-cast p1, Ljava/lang/SecurityException;

    .line 237
    .line 238
    new-instance v0, Lawyp;

    .line 239
    .line 240
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
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
