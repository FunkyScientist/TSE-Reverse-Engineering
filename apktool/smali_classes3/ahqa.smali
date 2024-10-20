.class public final Lahqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbbfl;

.field private static final i:Lawxp;


# instance fields
.field public final c:Lby;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lawyc;

.field public g:Lahia;

.field public h:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqa;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ProductDetailsMixin"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahqa;->b:Lbbfl;

    .line 16
    .line 17
    new-instance v0, Lawxp;

    .line 18
    .line 19
    sget-object v1, Lbctx;->be:Lawxs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lahqa;->i:Lawxp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqa;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    iget-object v0, p0, Lahqa;->g:Lahia;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahia;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x906aee

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const v0, 0xbbf864

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const v0, 0x8a8b9e

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(Lawxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqa;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lahqa;->i:Lawxp;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lahqa;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lahia;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqa;->g:Lahia;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahia;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lahqa;->k:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2050;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lahqa;->j:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj$/util/Optional;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lahpy;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lagzf;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqa;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lahqa;->i:Lawxp;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lahqa;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lazol;

    .line 23
    .line 24
    iget-object v1, p0, Lahqa;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1414ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lfa;->a:Lew;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lew;->v:Landroid/view/View;

    .line 39
    .line 40
    const v2, 0x7f0e05d5

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lew;->u:I

    .line 44
    .line 45
    new-instance v1, Lahnm;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1402ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b08e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lahqa;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0b1a17

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lahqa;->d:Landroid/content/Context;

    .line 97
    .line 98
    const v1, 0x7f1414a0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lahec;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahqa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahqa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahqa;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Lahqa;->f:Lawyc;

    .line 25
    .line 26
    const-class p1, Lahtf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahqa;->j:Lyer;

    .line 33
    .line 34
    const-class p1, L_2050;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahqa;->k:Lyer;

    .line 41
    .line 42
    const-class p1, L_1269;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lahqa;->h:Lyer;

    .line 49
    .line 50
    const-class p1, Lahqg;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lahqg;

    .line 61
    .line 62
    iget-object p2, p0, Lahqa;->f:Lawyc;

    .line 63
    .line 64
    new-instance v0, Lahpz;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lahpz;-><init>(Lahqa;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lahqf;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const-string p1, "product"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lahia;

    .line 88
    .line 89
    iput-object p1, p0, Lahqa;->g:Lahia;

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    iget-object v1, p0, Lahqa;->g:Lahia;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
