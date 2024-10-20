.class public final Laaki;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Landroid/widget/EditText;

.field public ai:Lyer;

.field public aj:I

.field private ak:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcuh;->k:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laaki;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Laaki;->aJ:Layox;

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

.method public static bc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laaki;
    .locals 3

    .line 1
    new-instance v0, Laaki;

    .line 2
    .line 3
    invoke-direct {v0}, Laaki;-><init>()V

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
    const-string v2, "pass_through_bundle"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "old_title"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "supporting_text"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e043e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b108e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v0, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v3, "old_title"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v2, "supporting_text"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0b108d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Laaki;->ak:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laaki;->ak:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 77
    .line 78
    new-instance v2, Lazol;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lazol;->I(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laafu;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p1, p0, v0}, Laafu;-><init>(Lbq;I)V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f140df6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Laafu;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {p1, p0, v4}, Laafu;-><init>(Lbq;I)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f140df7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lynt;

    .line 123
    .line 124
    invoke-direct {v4, p0, v0, v1}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lwsm;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p1, v2, v1}, Lwsm;-><init>(Lfb;Landroid/widget/EditText;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lacsu;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p0, p1, v1}, Lacsu;-><init>(Lyfg;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lfb;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lfb;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaki;->ai:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1043;

    .line 12
    .line 13
    iget-object v1, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Laaki;->aj:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    sget-object v0, Lbctc;->ay:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaki;->bg(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaki;->bd()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lut;->am(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "new_title"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "pass_through_bundle"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "MemoryEditTitleDialogFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbq;->gL()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaki;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_1043;

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
    iput-object p1, p0, Laaki;->ai:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final bg(Lawxs;)V
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
    iget-object p1, p0, Laaki;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laaki;->aE:Layly;

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

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->hD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaki;->bd()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laaki;->ah:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
