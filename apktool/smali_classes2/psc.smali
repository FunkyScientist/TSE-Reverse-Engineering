.class public final synthetic Lpsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpsc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()Lby;
    .locals 2

    .line 1
    iget v0, p0, Lpsc;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0686

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Laiks;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lahlh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lahlh;->y()Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->q:I

    .line 31
    .line 32
    check-cast v0, Lcb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->y()Lby;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/pickup/OrderDetailsActivity;->y()Lby;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "OutOfSyncFragmentTag"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lby;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lby;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_9
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lby;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_a
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lby;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcb;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->p:Lspm;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcb;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_f
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcb;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f0b034c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_10
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->y()Lby;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_11
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcb;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcb;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x7f0b1c8a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_13
    iget-object v0, p0, Lpsc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcb;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

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
