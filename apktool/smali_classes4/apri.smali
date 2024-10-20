.class public final synthetic Lapri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lapri;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    if-eq v0, v6, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v5, :cond_5

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lapri;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    check-cast p2, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lapri;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "extra_people_clusters_list"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-le p2, v1, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbbfh;

    .line 62
    .line 63
    const/16 v1, 0x2595

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lbbfh;->P(I)Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbbfh;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v1, "Too many media keys selected (%d)."

    .line 76
    .line 77
    invoke-interface {p2, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    const p2, 0x7f142003

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->D()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    check-cast v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->B(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    check-cast v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object p1, p0, Lapri;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Larqw;

    .line 114
    .line 115
    iput-boolean v3, p1, Larqw;->b:Z

    .line 116
    .line 117
    iget-object p1, p1, Larqw;->a:Lbkbr;

    .line 118
    .line 119
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lajab;

    .line 124
    .line 125
    invoke-interface {p1}, Lajab;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    if-eq p1, v1, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object p1, p0, Lapri;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    check-cast p1, Larqc;

    .line 147
    .line 148
    iget-object p1, p1, Larqc;->a:Lyer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Larqp;

    .line 155
    .line 156
    iput v2, p1, Larqp;->k:I

    .line 157
    .line 158
    iget-object p1, p1, Larqp;->f:Larmg;

    .line 159
    .line 160
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Larqn;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Larqn;-><init>(Lbatz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    if-eq p1, v1, :cond_b

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    if-eq p1, v2, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move v2, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move v2, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    move v2, v6

    .line 185
    :goto_2
    iget-object p1, p0, Lapri;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p2, Lohf;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Lohf;-><init>(I)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Laprw;

    .line 193
    .line 194
    iget-object p1, p1, Laprw;->f:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Loge;->p(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    if-ne p1, v1, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lapri;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lby;

    .line 205
    .line 206
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1, p2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcb;->finishAfterTransition()V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void

    .line 221
    :cond_e
    iget-object v0, p0, Lapri;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laprj;

    .line 224
    .line 225
    iget-object v0, v0, Laprj;->c:Lmce;

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_f
    if-ne p1, v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "additional_action"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 p2, 0xb

    .line 249
    .line 250
    if-ne p1, p2, :cond_10

    .line 251
    .line 252
    iget-object p1, v0, Lmce;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lvjo;

    .line 255
    .line 256
    invoke-virtual {p1}, Lvjo;->c()V

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_3
    return-void
.end method
