.class public final Lpyw;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Landroid/widget/CheckBox;

.field public ak:Lpkl;

.field public al:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field private final am:Landroid/text/style/ClickableSpan;

.field private an:Lyer;

.field private ao:Lyer;

.field private ap:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpyu;-><init>(Lpyw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyw;->am:Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    new-instance v0, Loaa;

    .line 12
    .line 13
    iget-object v1, p0, Lpyw;->aJ:Layox;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bd(Lpkl;)Lpyw;
    .locals 3

    .line 1
    sget-object v0, Lpkl;->b:Lpkl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lpkl;->c:Lpkl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpyw;

    .line 16
    .line 17
    invoke-direct {v0}, Lpyw;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "selected_storage_policy"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lpyw;->an:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3178;

    .line 8
    .line 9
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpwy;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpwy;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lpwx;

    .line 27
    .line 28
    iget p1, p1, Lpwx;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    :goto_0
    iget-object v0, p0, Lpyw;->aE:Layly;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0e0293

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpyw;->ap:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b15f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/CheckBox;

    .line 56
    .line 57
    iput-object v0, p0, Lpyw;->aj:Landroid/widget/CheckBox;

    .line 58
    .line 59
    new-instance v1, Lpyn;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpyw;->ao:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_680;

    .line 75
    .line 76
    invoke-interface {v0, p1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v3, v1

    .line 90
    :goto_1
    iget-object v0, p0, Lpyw;->aE:Layly;

    .line 91
    .line 92
    cmp-long v1, v3, v1

    .line 93
    .line 94
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const v1, 0x7f140611

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, Lpyw;->aE:Layly;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v1, v3, v4

    .line 119
    .line 120
    const v1, 0x7f140610

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const-string v1, " "

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v3, 0x7f14060f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p0, Lpyw;->am:Landroid/text/style/ClickableSpan;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v5, 0x21

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lpyw;->ap:Landroid/view/View;

    .line 164
    .line 165
    const v3, 0x7f0b15f3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lpyn;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-direct {v3, p0, v4}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lpyw;->al:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 202
    .line 203
    invoke-virtual {p0}, Lpyw;->bc()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v1, Lazol;

    .line 208
    .line 209
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lpyw;->ap:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lapxg;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, v2}, Lapxg;-><init>(Lyfg;II)V

    .line 227
    .line 228
    .line 229
    const p1, 0x7f14060c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lpgf;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-direct {p1, p0, v0}, Lpgf;-><init>(Lby;I)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x1040000

    .line 242
    .line 243
    invoke-virtual {v1, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final bc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpyw;->ak:Lpkl;

    .line 2
    .line 3
    sget-object v1, Lpkl;->c:Lpkl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14060d

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f14060e

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final be(Lawxs;)V
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
    iget-object p1, p0, Lpyw;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpyw;->aE:Layly;

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

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyw;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    iput-object p1, p0, Lpyw;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpyw;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_680;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyw;->ao:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpyw;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lpyv;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpyw;->ai:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lpyw;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, L_3178;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpyw;->an:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "selected_storage_policy"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpkl;

    .line 57
    .line 58
    iput-object p1, p0, Lpyw;->ak:Lpkl;

    .line 59
    .line 60
    iget-object p1, p0, Lpyw;->ai:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpyv;

    .line 67
    .line 68
    iget-object v0, p0, Lpyw;->ak:Lpkl;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lpyv;->c(Lpkl;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lawxj;

    .line 74
    .line 75
    iget-object v0, p0, Lpyw;->ak:Lpkl;

    .line 76
    .line 77
    sget-object v1, Lpkl;->a:Lpkl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    sget-object v0, Lbcum;->a:Lawxs;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Unhandled storage policy for this dialog"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    sget-object v0, Lbcum;->d:Lawxs;

    .line 101
    .line 102
    :goto_0
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpyw;->aF:Laylw;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
