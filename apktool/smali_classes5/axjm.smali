.class public final Laxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxjm;->b:I

    iput-object p1, p0, Laxjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laxjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laxjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lazhe;

    .line 13
    .line 14
    iget-object v2, v0, Lazhe;->a:Lazhd;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lazhd;->a(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lazhe;->a:Lazhd;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lazhe;

    .line 27
    .line 28
    iget-object v1, v0, Lazhe;->a:Lazhd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lazhd;->a(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lazhe;->a:Lazhd;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lazeb;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lazeb;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lazap;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lazap;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lrmi;

    .line 76
    .line 77
    iget-object v0, v0, Lrmi;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Layzb;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Layzb;->a(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Layyj;

    .line 88
    .line 89
    iget-boolean v1, v0, Layyj;->aq:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Layyj;->t(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lby;

    .line 99
    .line 100
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move-object v1, v0

    .line 108
    check-cast v1, Layxy;

    .line 109
    .line 110
    iget-object v2, v1, Layxy;->am:Layxz;

    .line 111
    .line 112
    iget-boolean v2, v2, Layxz;->h:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Layxy;->bd()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_0
    check-cast v0, Lbq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbq;->gL()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Layuv;

    .line 134
    .line 135
    invoke-virtual {v0}, Layuv;->d()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Laytz;

    .line 143
    .line 144
    iget-object v1, v1, Laytz;->g:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_1
    move-object v2, v0

    .line 148
    check-cast v2, Laytz;

    .line 149
    .line 150
    iput-object v3, v2, Laytz;->i:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Laytz;

    .line 154
    .line 155
    iput-boolean v4, v2, Laytz;->j:Z

    .line 156
    .line 157
    check-cast v0, Laytz;

    .line 158
    .line 159
    iget-object v0, v0, Laytz;->g:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v2

    .line 166
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :try_start_5
    throw v2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    throw v0

    .line 171
    :pswitch_b
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laydp;

    .line 174
    .line 175
    invoke-virtual {v0}, Laydp;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laydm;

    .line 182
    .line 183
    iget-object v0, v0, Laydm;->aw:Landroid/widget/ListView;

    .line 184
    .line 185
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laybg;

    .line 192
    .line 193
    invoke-virtual {v0}, Laybg;->f()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_0
    :pswitch_e
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laxqj;

    .line 200
    .line 201
    invoke-virtual {v0}, Laxqj;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ge v2, v1, :cond_4

    .line 206
    .line 207
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 208
    .line 209
    iget-object v0, v0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lazoi;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v0, Lazoi;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-void

    .line 230
    :pswitch_f
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laxnx;

    .line 233
    .line 234
    iget-object v0, v0, Laxnx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laxnr;

    .line 237
    .line 238
    invoke-virtual {v0}, Laxnr;->g()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_10
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Laxmw;

    .line 247
    .line 248
    iget-object v1, v0, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 249
    .line 250
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    .line 251
    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Laxmw;->a()V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void

    .line 258
    :pswitch_11
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laxjb;

    .line 269
    .line 270
    iget-object v1, v0, Laxjb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v0, Laxjb;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laxje;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Laxje;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    iget-object v0, p0, Laxjm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laxjs;

    .line 283
    .line 284
    iget-object v1, v0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 285
    .line 286
    iget-object v0, v0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void

    .line 296
    nop

    .line 297
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
