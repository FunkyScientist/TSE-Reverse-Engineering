.class public final Lapsh;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Landroid/view/View$OnClickListener;

.field private final ai:Landroid/view/View$OnClickListener;

.field private final aj:Landroid/view/View$OnClickListener;

.field private ak:Landroid/app/Dialog;

.field private al:Lyer;

.field private am:Lyer;

.field private an:Z


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
    iget-object v1, p0, Lapsh;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lapqc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapsh;->ah:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    new-instance v0, Lapqc;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lapsh;->ai:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    new-instance v0, Lapqc;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lapsh;->aj:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-void
.end method

.method public static bc(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;Z)Lbq;
    .locals 3

    .line 1
    new-instance v0, Lapsh;

    .line 2
    .line 3
    invoke-direct {v0}, Lapsh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "app_update_notice_texts"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "is_app_update_notice"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lapsh;->bd()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lazol;

    .line 6
    .line 7
    iget-object v1, p0, Lapsh;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lapsh;->aE:Layly;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e07eb

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0b1728

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    invoke-static {v5}, Lut;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/text/Spannable;

    .line 60
    .line 61
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-class v7, Landroid/text/style/URLSpan;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-interface {v5, v8, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-ge v8, v7, :cond_1

    .line 89
    .line 90
    aget-object v10, v6, v8

    .line 91
    .line 92
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    new-instance v13, Lapsf;

    .line 101
    .line 102
    invoke-direct {v13, p0, v10}, Lapsf;-><init>(Lapsh;Landroid/text/style/URLSpan;)V

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x21

    .line 106
    .line 107
    invoke-virtual {v9, v13, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, v1}, Lazol;->I(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1, v3}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v3}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Lfa;->a:Lew;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v1, Lew;->l:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-object v3, v1, Lew;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lapsh;->ak:Landroid/app/Dialog;

    .line 179
    .line 180
    return-object p1
.end method

.method public final bd()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "app_update_notice_texts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 10
    .line 11
    return-object v0
.end method

.method public final be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-instance v2, Lawxq;

    .line 12
    .line 13
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lawxp;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne p2, v4, :cond_2

    .line 22
    .line 23
    iget-boolean p2, p0, Lapsh;->an:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbcuk;->c:Lawxs;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lbctc;->af:Lawxs;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, -0x3

    .line 37
    if-ne p2, v4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_0
    sget-object p2, Lbctc;->dP:Lawxs;

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p2, Lbctc;->bU:Lawxs;

    .line 46
    .line 47
    :goto_1
    move v1, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-boolean p2, p0, Lapsh;->an:Z

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    sget-object p2, Lbcuk;->b:Lawxs;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object p2, Lbctc;->J:Lawxs;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v0, p0, Lapsh;->aE:Layly;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lapsh;->aE:Layly;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-static {v0, p2, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v0, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x10000000

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lapsh;->aE:Layly;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->c()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_d

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;->c()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p2, p1, -0x1

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    if-eq p2, v6, :cond_a

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    if-eq p2, p1, :cond_9

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    if-eq p2, p1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object p1, p0, Lapsh;->al:Lyer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_2027;

    .line 146
    .line 147
    const-string p2, "upgrade_treatment_dialog"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, L_2027;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object p1, p0, Lapsh;->am:Lyer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lapsh;->am:Lyer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lapsg;

    .line 180
    .line 181
    invoke-interface {p1}, Lapsg;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget-object p1, p0, Lapsh;->am:Lyer;

    .line 186
    .line 187
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lapsh;->am:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lapsg;

    .line 212
    .line 213
    invoke-interface {p1}, Lapsg;->c()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_3
    iget-object p1, p0, Lapsh;->ak:Landroid/app/Dialog;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    const/4 p1, 0x0

    .line 223
    throw p1

    .line 224
    :cond_d
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "is_app_update_notice"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lapsh;->an:Z

    .line 13
    .line 14
    new-instance v0, Lawxj;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbcuk;->d:Lawxs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbcuk;->a:Lawxs;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p1}, Lawxj;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapsh;->aF:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lawxj;->b(Laylw;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapsh;->aG:L_1311;

    .line 32
    .line 33
    const-class v0, L_2027;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapsh;->al:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Lapsh;->aG:L_1311;

    .line 43
    .line 44
    const-class v0, Lapsg;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapsh;->am:Lyer;

    .line 51
    .line 52
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapsh;->ak:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lfb;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lapsh;->ah:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lapsh;->ak:Landroid/app/Dialog;

    .line 21
    .line 22
    check-cast v0, Lfb;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lapsh;->ai:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lapsh;->ak:Landroid/app/Dialog;

    .line 37
    .line 38
    check-cast v0, Lfb;

    .line 39
    .line 40
    const/4 v1, -0x3

    .line 41
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lapsh;->aj:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
