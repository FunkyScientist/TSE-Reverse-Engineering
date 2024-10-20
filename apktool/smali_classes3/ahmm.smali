.class public final Lahmm;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lfb;

.field public ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

.field public aj:L_1846;

.field public ak:Landroid/animation/ObjectAnimator;

.field private al:Lyer;

.field private am:Lyer;

.field private an:Lyer;

.field private ao:Lyer;

.field private ap:Lyer;

.field private aq:Laxbl;

.field private ar:Z

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lahmm;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final bd(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahmm;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahmm;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final be()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahmm;->ao:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lahmm;->aE:Layly;

    .line 25
    .line 26
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lahmm;->aj:L_1846;

    .line 63
    .line 64
    iget-object v2, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v4, v3

    .line 81
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lahmm;->aj:L_1846;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lahmm;->aE:Layly;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lahmm;->aE:Layly;

    .line 104
    .line 105
    new-instance v2, Lahmy;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lahmy;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v1, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lldr;->c()Lldr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lxjx;->bj(Lktj;)Lxjx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object v1, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object p1, p0, Lahmm;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahmj;

    .line 8
    .line 9
    iget-object v0, p1, Lahmj;->a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 10
    .line 11
    iput-object v0, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Lahmj;->b:L_1846;

    .line 17
    .line 18
    iput-object p1, p0, Lahmm;->aj:L_1846;

    .line 19
    .line 20
    iget-object p1, p0, Lahmm;->aE:Layly;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0e05ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0b183d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f0b1839

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0b1826

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v2, p0, Lahmm;->as:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v2, 0x7f0b183e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v2, p0, Lahmm;->at:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbatz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    new-instance v0, Lahyw;

    .line 118
    .line 119
    invoke-direct {v0}, Lahyw;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->c:Lbatz;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v5, v2

    .line 133
    :goto_1
    if-ge v5, v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lahmv;

    .line 140
    .line 141
    iget-object v7, v6, Lahmv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Lbain;->aD(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    iget-object v6, v6, Lahmv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v7, Laiph;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-direct {v7, p0, v6, v8}, Laiph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Layhv;

    .line 164
    .line 165
    new-instance v9, Lawxp;

    .line 166
    .line 167
    sget-object v10, Lbctc;->au:Lawxs;

    .line 168
    .line 169
    invoke-direct {v9, v10}, Lawxp;-><init>(Lawxs;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v1, v9, v7}, Layhv;-><init>(Landroid/view/View;Lawxp;Laykv;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lahyw;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v9, v6, Lahmv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 189
    .line 190
    invoke-direct {v9, v8}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;-><init>(Laykv;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lahmv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/2addr v6, v7

    .line 202
    const/16 v8, 0x21

    .line 203
    .line 204
    invoke-virtual {v0, v9, v7, v6, v8}, Lahyw;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Laykw;->a:Laykw;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-direct {p0}, Lahmm;->be()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lahmm;->aE:Layly;

    .line 222
    .line 223
    new-instance v1, Lazol;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lahmm;->aE:Layly;

    .line 229
    .line 230
    const v3, 0x7f141495

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Laeuq;

    .line 238
    .line 239
    const/16 v4, 0x12

    .line 240
    .line 241
    invoke-direct {v3, p0, v4}, Laeuq;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v3}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lahmm;->aE:Layly;

    .line 248
    .line 249
    const v3, 0x7f141dfd

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, Laeuq;

    .line 257
    .line 258
    const/16 v4, 0x13

    .line 259
    .line 260
    invoke-direct {v3, p0, v4}, Laeuq;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v3}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lazol;->I(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lahmm;->ah:Lfb;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lbq;->iF(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lahmm;->aq:Laxbl;

    .line 279
    .line 280
    new-instance v0, Lagzf;

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lahmm;->ah:Lfb;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_4
    invoke-virtual {p0}, Lbq;->u()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbq;->gL()V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public final au()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfg;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lahmm;->ar:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahmm;->an:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laizr;

    .line 20
    .line 21
    invoke-virtual {v0}, Laizr;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahmm;->al:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lawuo;

    .line 31
    .line 32
    invoke-interface {v0}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lahmm;->aE:Layly;

    .line 37
    .line 38
    new-instance v2, Lakev;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3}, Lakev;-><init>(Landroid/content/Context;[B)V

    .line 42
    .line 43
    .line 44
    iput v0, v2, Lakev;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v2, Lakev;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lahvj;->d:Lahvj;

    .line 55
    .line 56
    iput-object v1, v2, Lakev;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Lakev;->a()Laifc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lahmm;->aE:Layly;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lahmm;->ar:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final bc(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lahmm;->al:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    invoke-interface {p1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lahmm;->ap:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_378;

    .line 33
    .line 34
    sget-object v1, Lblwh;->dp:Lblwh;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahmm;->aE:Layly;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, p1, v1}, L_2135;->g(Landroid/content/Context;II)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbctx;->cp:Lawxs;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lahmm;->bd(Lawxs;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, -0x2

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbctx;->ax:Lawxs;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lahmm;->bd(Lawxs;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahmm;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahmm;->al:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahmm;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_2273;

    .line 18
    .line 19
    const-string v2, "all_photos_printing_promos"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lahmm;->am:Lyer;

    .line 26
    .line 27
    iget-object p1, p0, Lahmm;->aF:Laylw;

    .line 28
    .line 29
    const-class v0, Laxbl;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laxbl;

    .line 36
    .line 37
    iput-object p1, p0, Lahmm;->aq:Laxbl;

    .line 38
    .line 39
    iget-object p1, p0, Lahmm;->aG:L_1311;

    .line 40
    .line 41
    const-class v0, Laizr;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lahmm;->an:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Lahmm;->aG:L_1311;

    .line 50
    .line 51
    const-class v0, L_1246;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lahmm;->ao:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Lahmm;->aG:L_1311;

    .line 60
    .line 61
    const-class v0, L_378;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lahmm;->ap:Lyer;

    .line 68
    .line 69
    iget-object p1, p0, Lahmm;->aF:Laylw;

    .line 70
    .line 71
    new-instance v0, Llxa;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lawxr;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_has_dimissed_key"

    .line 5
    .line 6
    iget-boolean v1, p0, Lahmm;->ar:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahmm;->ai:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lahmm;->be()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
