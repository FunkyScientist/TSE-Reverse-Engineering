.class public final Lanwi;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lanum;

.field private ai:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddCaptionDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    sget-object v1, Lbcug;->b:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e0793

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
    const v0, 0x7f0b1672

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lawxp;

    .line 24
    .line 25
    sget-object v3, Lbctc;->ax:Lawxs;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lawxc;

    .line 34
    .line 35
    new-instance v3, Lanpx;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1671

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lawxp;

    .line 61
    .line 62
    sget-object v3, Lbctc;->aw:Lawxs;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lawxc;

    .line 71
    .line 72
    new-instance v3, Lanpx;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b1c07

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object v0, p0, Lanwi;->ai:Landroid/widget/EditText;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "captionEditText"

    .line 99
    .line 100
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_0
    new-instance v2, Lynt;

    .line 105
    .line 106
    invoke-direct {v2, p0, v4, v1}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 113
    .line 114
    new-instance v1, Lazol;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lazol;->I(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final bc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanwi;->ai:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "captionEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
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
    iget-object v1, p0, Lanwi;->ah:Lanum;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lanum;->a:Lanun;

    .line 27
    .line 28
    iput-object v0, v2, Lanun;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v2, Lanun;->f:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lanun;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lanum;->a:Lanun;

    .line 37
    .line 38
    invoke-virtual {v2}, Lanun;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lanum;->a:Lanun;

    .line 42
    .line 43
    iget-object v3, v2, Lanun;->c:Lby;

    .line 44
    .line 45
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lanun;->a()Lawuo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    iget-object v1, v1, Lanum;->b:L_1846;

    .line 60
    .line 61
    invoke-static {v2, v0, v4, v1}, Lzmk;->a(ILjava/lang/String;Ljava/lang/String;L_1846;)Lawya;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lbq;->gL()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
