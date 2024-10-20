.class public final Lvws;
.super Laizv;
.source "PG"

# interfaces
.implements Lvwo;


# instance fields
.field public ah:Lawuo;

.field public ai:Llwk;

.field public aj:Lawyc;

.field public ak:Lazkz;

.field public al:Lvww;

.field public am:Lvxi;

.field public an:Z

.field public ao:Lvwj;

.field private ap:Lxrq;

.field private aq:Lawwc;

.field private ar:L_2522;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcti;->i:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvws;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lvws;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bc(Lvxg;)Lvws;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engagement_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvws;

    .line 12
    .line 13
    invoke-direct {p0}, Lvws;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final bd(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f0b035e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const v2, 0x800003

    .line 17
    .line 18
    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    iget-object v5, p0, Lyfg;->aE:Layly;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0708a8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lawxp;

    .line 47
    .line 48
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lawxc;

    .line 57
    .line 58
    new-instance v2, Lvvs;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b04a7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0b0499

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lvws;->ar:L_2522;

    .line 87
    .line 88
    invoke-virtual {v2}, L_2522;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    const v4, 0x7f0b04a8

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const v1, 0x7f140b29

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lvws;->ap:Lxrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Lxrk;->w:Lxrk;

    .line 115
    .line 116
    new-instance v6, Lxrp;

    .line 117
    .line 118
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, v6, Lxrp;->b:Z

    .line 122
    .line 123
    sget-object v3, Lbctq;->h:Lawxs;

    .line 124
    .line 125
    iput-object v3, v6, Lxrp;->e:Lawxs;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const v2, 0x7f140b28

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const v1, 0x7f140b2a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lvws;->ap:Lxrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lxrk;->w:Lxrk;

    .line 173
    .line 174
    new-instance v5, Lxrp;

    .line 175
    .line 176
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, v5, Lxrp;->b:Z

    .line 180
    .line 181
    sget-object v3, Lbctq;->h:Lawxs;

    .line 182
    .line 183
    iput-object v3, v5, Lxrp;->e:Lawxs;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    const v0, 0x7f0b03b1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v1, Lawxp;

    .line 198
    .line 199
    sget-object v2, Lbctc;->aB:Lawxs;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lawxc;

    .line 208
    .line 209
    new-instance v2, Lvvs;

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    invoke-direct {v2, p0, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljde;

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laizv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0372

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lba;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lba;-><init>(Lct;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lvwq;

    .line 24
    .line 25
    invoke-direct {p2}, Lvwq;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MyFaceOptInDialogAvatarMultipleChoiceFragment"

    .line 29
    .line 30
    const v1, 0x7f0b0198

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, p2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lda;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lvws;->bd(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazkz;

    .line 5
    .line 6
    iget-object v0, p0, Lvws;->aE:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lazkz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvws;->ak:Lazkz;

    .line 12
    .line 13
    const v0, 0x7f140b39

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfx;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvws;->ak:Lazkz;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lvws;->aE:Layly;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqk;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "engagement_source"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lvxg;->b:Lvxg;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lvws;->an:Z

    .line 47
    .line 48
    iget-object p1, p0, Lvws;->ak:Lazkz;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvws;->aE:Layly;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvws;->ah:Lawuo;

    .line 11
    .line 12
    invoke-interface {v0}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "account_id"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvws;->aq:Lawwc;

    .line 22
    .line 23
    const v1, 0x7f0b0f19

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lvws;->ah:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Lvws;->aj:Lawyc;

    .line 28
    .line 29
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Llwk;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llwk;

    .line 38
    .line 39
    iput-object p1, p0, Lvws;->ai:Llwk;

    .line 40
    .line 41
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, Lxrq;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lxrq;

    .line 50
    .line 51
    iput-object p1, p0, Lvws;->ap:Lxrq;

    .line 52
    .line 53
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 54
    .line 55
    const-class v0, Lvxi;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvxi;

    .line 62
    .line 63
    iput-object p1, p0, Lvws;->am:Lvxi;

    .line 64
    .line 65
    iget-object p1, p0, Lvws;->aJ:Layox;

    .line 66
    .line 67
    new-instance v0, Lvww;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lvww;-><init>(Lby;Laypb;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 73
    .line 74
    const-class v2, Lvww;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvws;->al:Lvww;

    .line 80
    .line 81
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 82
    .line 83
    const-class v0, Lvwo;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 89
    .line 90
    const-class v0, Lawwc;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lawwc;

    .line 97
    .line 98
    new-instance v0, Lsmx;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0b0f19

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lvws;->aq:Lawwc;

    .line 112
    .line 113
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 114
    .line 115
    const-class v0, Lvwj;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lvwj;

    .line 122
    .line 123
    iput-object p1, p0, Lvws;->ao:Lvwj;

    .line 124
    .line 125
    iget-object p1, p0, Lvws;->aF:Laylw;

    .line 126
    .line 127
    const-class v0, L_2522;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_2522;

    .line 134
    .line 135
    iput-object p1, p0, Lvws;->ar:L_2522;

    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvws;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lvws;->aE:Layly;

    .line 6
    .line 7
    new-instance v0, Lvvz;

    .line 8
    .line 9
    iget-object v1, p0, Lvws;->ah:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lvws;->am:Lvxi;

    .line 16
    .line 17
    invoke-interface {v1}, Lvxi;->b()Lvxh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lvws;->am:Lvxi;

    .line 22
    .line 23
    invoke-interface {v1}, Lvxi;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lvxg;->b:Lvxg;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lvvz;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Lvxg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvws;->aj:Lawyc;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 36
    .line 37
    iget-object v3, p0, Lvws;->ah:Lawuo;

    .line 38
    .line 39
    invoke-interface {v3}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Laizv;->gJ()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lvws;->an:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lawxq;

    .line 6
    .line 7
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvws;->aE:Layly;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvws;->aE:Layly;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lvwp;

    .line 32
    .line 33
    invoke-direct {p1}, Lvwp;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lby;->C:Lct;

    .line 37
    .line 38
    const-string v1, "my_face_sharing_dismiss_dialog_tag"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laizv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0372

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "MyFaceOptInDialogAvatarMultipleChoiceFragment"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "MyFaceOptInDialogAvatarSingleChoiceFragment"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lvwq;

    .line 62
    .line 63
    invoke-direct {v1}, Lvwq;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lvws;->al:Lvww;

    .line 68
    .line 69
    iget-object v1, v1, Lvww;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lvwr;->a(Ljava/lang/String;)Lvwr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance v2, Lba;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0b0198

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v1, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lda;->h()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lvws;->bd(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
