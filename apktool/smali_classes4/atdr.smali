.class public final Latdr;
.super Lby;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Landroid/widget/LinearLayout;

.field public ak:Landroid/widget/ProgressBar;

.field public al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

.field public am:Landroid/widget/RelativeLayout;

.field public an:I

.field public ao:Landroid/os/Handler;

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/Button;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/widget/Button;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latdr;->an:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e007c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1c4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Latdr;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b02a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object p3, p0, Latdr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lapyl;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p3, p0, v0}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b02c5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 55
    .line 56
    iput-object p2, p0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 57
    .line 58
    const p2, 0x7f0b02c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p2, p0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const p2, 0x7f0b082d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object p2, p0, Latdr;->ak:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const p2, 0x7f0b0683

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object p2, p0, Latdr;->am:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const p2, 0x7f0b0029

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object p2, p0, Latdr;->ap:Landroid/widget/Button;

    .line 101
    .line 102
    const p2, 0x7f0b0503

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p2, p0, Latdr;->aq:Landroid/widget/Button;

    .line 112
    .line 113
    const p2, 0x7f0b09c0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object p2, p0, Latdr;->ar:Landroid/widget/Button;

    .line 123
    .line 124
    const p2, 0x7f0b1ae9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object p2, p0, Latdr;->as:Landroid/widget/Button;

    .line 134
    .line 135
    const p2, 0x7f0b01c7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/ImageButton;

    .line 143
    .line 144
    iput-object p2, p0, Latdr;->at:Landroid/widget/ImageButton;

    .line 145
    .line 146
    const p2, 0x7f0b1cd4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/Button;

    .line 154
    .line 155
    iput-object p2, p0, Latdr;->au:Landroid/widget/Button;

    .line 156
    .line 157
    iget-object p2, p0, Latdr;->ap:Landroid/widget/Button;

    .line 158
    .line 159
    new-instance p3, Latdo;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {p3, p0, v0, v1}, Latdo;-><init>(Latdr;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Latdr;->ap:Landroid/widget/Button;

    .line 170
    .line 171
    iget-object p3, p0, Latdr;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Latdr;->aq:Landroid/widget/Button;

    .line 177
    .line 178
    new-instance p3, Latdo;

    .line 179
    .line 180
    invoke-direct {p3, p0, v0, v0}, Latdo;-><init>(Latdr;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Latdr;->aq:Landroid/widget/Button;

    .line 187
    .line 188
    iget-object p3, p0, Latdr;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Latdr;->ar:Landroid/widget/Button;

    .line 194
    .line 195
    new-instance p3, Latdo;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {p3, p0, v0, v2}, Latdo;-><init>(Latdr;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Latdr;->ar:Landroid/widget/Button;

    .line 205
    .line 206
    iget-object p3, p0, Latdr;->ah:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Latdr;->as:Landroid/widget/Button;

    .line 212
    .line 213
    new-instance p3, Latdo;

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {p3, p0, v0, v2}, Latdo;-><init>(Latdr;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Latdr;->as:Landroid/widget/Button;

    .line 223
    .line 224
    iget-object p3, p0, Latdr;->ai:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Latdr;->at:Landroid/widget/ImageButton;

    .line 230
    .line 231
    new-instance p3, Latdo;

    .line 232
    .line 233
    invoke-direct {p3, p0, v1, v1}, Latdo;-><init>(Latdr;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Latdr;->at:Landroid/widget/ImageButton;

    .line 240
    .line 241
    iget-object p3, p0, Latdr;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Latdr;->au:Landroid/widget/Button;

    .line 247
    .line 248
    iget-object p3, p0, Latdr;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Latdr;->au:Landroid/widget/Button;

    .line 254
    .line 255
    new-instance p3, Latdo;

    .line 256
    .line 257
    invoke-direct {p3, p0, v1, v0}, Latdo;-><init>(Latdr;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b02c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Latdr;->an:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latdr;->ao:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Latdr;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latdr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Latdr;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final e()Latdm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latdm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Latdr;->e()Latdm;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const v1, 0x7f0b02c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0e093e

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v2, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const v1, 0x7f0b02b3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b02af

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v11, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move v13, v8

    .line 65
    :goto_0
    if-ge v13, v12, :cond_0

    .line 66
    .line 67
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lloh;

    .line 72
    .line 73
    iget-object v2, v1, Lloh;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Latgp;->s(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v2, v1, Lloh;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v1, Lloh;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    move v3, v5

    .line 87
    move-object v5, v10

    .line 88
    move-object v6, v7

    .line 89
    invoke-static/range {v1 .. v6}, Latgp;->t(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Latdm;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v11, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move v13, v8

    .line 102
    :goto_1
    if-ge v13, v12, :cond_2

    .line 103
    .line 104
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llod;

    .line 109
    .line 110
    iget v2, v1, Llod;->d:I

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v1, Llod;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Latgp;->s(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v2, v1, Llod;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v1, Llod;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v3

    .line 127
    move v3, v5

    .line 128
    move-object v5, v10

    .line 129
    move-object v6, v7

    .line 130
    invoke-static/range {v1 .. v6}, Latgp;->t(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Latdm;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f0e0061

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v2, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    .line 158
    .line 159
    iget-object v2, v2, Llof;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;->a:I

    .line 173
    .line 174
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/RadioButton;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const v2, 0x7f0b03ac

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-int/2addr p1, v2

    .line 199
    const v2, 0x7f0b0683

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr p1, v2

    .line 211
    iget-object v2, p0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Latdr;->an:I

    .line 226
    .line 227
    add-int/2addr p1, v1

    .line 228
    iput p1, p0, Latdr;->an:I

    .line 229
    .line 230
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->hT()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latdr;->ao:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final p(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0029

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lby;->R:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0503

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v2, p0, Lby;->R:Landroid/view/View;

    .line 24
    .line 25
    const v3, 0x7f0b09c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v3, p0, Lby;->R:Landroid/view/View;

    .line 35
    .line 36
    const v4, 0x7f0b1ae9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/Button;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq p1, v4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latdr;->ap:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latdr;->aq:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latdr;->ar:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latdr;->as:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latdr;->at:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latdr;->au:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/high16 v3, 0x60000

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/high16 v2, 0x40000

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b02b3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v1, Llof;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v1, v4

    .line 37
    :goto_2
    invoke-virtual {p0, v0, v1}, Latdr;->p(IZ)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 41
    .line 42
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b1cd4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v1, p0, Lby;->R:Landroid/view/View;

    .line 54
    .line 55
    const v5, 0x7f0b01c7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v4, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lgrz;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
