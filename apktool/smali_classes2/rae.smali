.class public final Lrae;
.super Laizv;
.source "PG"


# static fields
.field public static final ah:Lbbfl;


# instance fields
.field public final ai:Lbkbr;

.field public final aj:Lbkbr;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/TextView;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lawxf;

.field private final aq:Lbkbr;

.field private final ar:Lbkbr;

.field private as:Lral;

.field private at:Z

.field private final au:Lbkbr;

.field private final av:Lcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WinbackFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrae;->ah:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lqyq;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lrae;->am:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lqyq;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrae;->an:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lqyq;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lrae;->ai:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lqyq;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lrae;->ao:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lawxf;

    .line 63
    .line 64
    iget-object v1, p0, Laizv;->aJ:Layox;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Lawxf;-><init>(Laypb;[B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lrae;->ap:Lawxf;

    .line 71
    .line 72
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 73
    .line 74
    new-instance v1, Lqyq;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lbkby;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lrae;->aq:Lbkbr;

    .line 87
    .line 88
    new-instance v1, Lqyq;

    .line 89
    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbkby;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lrae;->ar:Lbkbr;

    .line 101
    .line 102
    new-instance v1, Lqyq;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lqyq;-><init>(L_1311;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbkby;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lrae;->aj:Lbkbr;

    .line 115
    .line 116
    new-instance v0, Lqyc;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p0, v1}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbkby;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lrae;->au:Lbkbr;

    .line 128
    .line 129
    new-instance v0, Lqya;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v1}, Lqya;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lrae;->av:Lcv;

    .line 136
    .line 137
    new-instance v0, Lawxj;

    .line 138
    .line 139
    sget-object v1, Lbcuf;->ah:Lawxs;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Laizv;->aF:Laylw;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object v0, p0, Laizv;->aE:Layly;

    .line 2
    .line 3
    const v1, 0x7f0e02cd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "dialogView"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    const v3, 0x7f070814

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Larlt;->b(I)Larlt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    const v4, 0x7f0b028b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lrae;->al:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    const v4, 0x7f0b04ea

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v4, Lawxp;

    .line 96
    .line 97
    sget-object v5, Lbctc;->aw:Lawxs;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lawxc;

    .line 106
    .line 107
    new-instance v5, Lqoz;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    invoke-direct {v5, p0, v6}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_5
    new-instance v4, Lmsz;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v4, p0, v5}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const-string v0, "winback_impression_logging"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Laizv;->aE:Layly;

    .line 148
    .line 149
    invoke-virtual {p0}, Lrae;->bi()Lawuo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lawuo;->d()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget-object v4, Laius;->oN:Laius;

    .line 158
    .line 159
    new-instance v5, Lqxz;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-direct {v5, v0, v7}, Lqxz;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const-string v0, "com.google.android.apps.photos.promo.winback.WinbackPromoImpressionTask"

    .line 166
    .line 167
    invoke-static {v0, v4, v5}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v4, v7, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v5, Ljava/io/IOException;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    aput-object v5, v4, v7

    .line 177
    .line 178
    const-class v5, Lawur;

    .line 179
    .line 180
    aput-object v5, v4, v3

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lrae;->ap:Lawxf;

    .line 194
    .line 195
    invoke-virtual {p1}, Lawxf;->c()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lrae;->at:Z

    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lqbe;

    .line 209
    .line 210
    invoke-direct {v0, p0, v6}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lpjj;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, v4}, Lqv;->c(Lhbb;Lqp;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lrae;->ao:Lbkbr;

    .line 222
    .line 223
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Luop;

    .line 228
    .line 229
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lrae;->ak:Landroid/view/View;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    move-object v2, v0

    .line 242
    :goto_0
    invoke-interface {p1, v2}, Luoo;->d(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f150cac

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v3}, Luoo;->e(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public final bc()Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->as:Lral;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lral;->j:L_3166;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lraj;

    .line 21
    .line 22
    iget-object v0, v0, Lraj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bd()Lqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->au:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrae;->bc()Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lral;->b:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrae;->bi()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lqrs;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lral;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lral;

    .line 30
    .line 31
    iget-object v0, p0, Laizv;->aF:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-class v1, Lral;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrae;->as:Lral;

    .line 42
    .line 43
    const-string v0, "viewModel"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_0
    new-instance v2, Lrad;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lrad;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lmtp;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Lmtp;-><init>(Lbkfw;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lral;->j:L_3166;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lrae;->av:Lcv;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lct;->m(Lcv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrae;->bg()L_670;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, L_670;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lrae;->ar:Lbkbr;

    .line 89
    .line 90
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_665;

    .line 95
    .line 96
    iget-object p1, p1, L_665;->a:Laxjf;

    .line 97
    .line 98
    new-instance v2, Lqru;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v2, p0, v3}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lqkx;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lrae;->as:Lral;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :cond_2
    new-instance v0, Lqkm;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v0, p0, v2, v1}, Lqkm;-><init>(Ljava/lang/Object;I[[S)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lmtp;

    .line 128
    .line 129
    invoke-direct {v1, v0, v4}, Lmtp;-><init>(Lbkfw;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lral;->k:L_3166;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bg()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->aq:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrae;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrae;->as:Lral;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lral;->j:L_3166;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lraj;

    .line 22
    .line 23
    iget v0, v0, Lraj;->c:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lrae;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lqtt;->c:Lqtt;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lrae;->as:Lral;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    iget-object v0, v0, Lral;->k:L_3166;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lrae;->as:Lral;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    iget-object v0, v0, Lral;->k:L_3166;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    sget-object v0, Lrae;->ah:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbbfh;

    .line 99
    .line 100
    const-string v1, "Failed to load the lottie composition"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Lrae;->ak:Landroid/view/View;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "dialogView"

    .line 111
    .line 112
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v2, v1

    .line 117
    :goto_0
    const v1, 0x7f0b0861

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Laizv;->aE:Layly;

    .line 128
    .line 129
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x30

    .line 142
    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-ne v2, v3, :cond_6

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, Lkid;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Lkid;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void
.end method

.method public final bk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrae;->bh()L_2276;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrae;->bi()Lawuo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbfrf;->ck:Lbfrf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laizv;->gJ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laizv;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "winback_impression_logging"

    .line 5
    .line 6
    iget-boolean v1, p0, Lrae;->at:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laizv;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lrae;->av:Lcv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lct;->P(Lcv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrae;->bk()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
