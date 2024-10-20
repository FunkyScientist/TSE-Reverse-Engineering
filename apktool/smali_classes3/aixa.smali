.class public final Laixa;
.super Lyfg;
.source "PG"

# interfaces
.implements Laxjh;
.implements Lawxr;


# instance fields
.field public ah:Z

.field private ai:Lawxf;

.field private aj:Laixc;

.field private ak:Laiwy;

.field private al:Laiwz;

.field private am:Loac;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private ar:Lawxp;

.field private as:Z

.field private at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bc(D)I
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixa;->ar:Lawxp;

    .line 2
    .line 3
    iget-object v1, p0, Laixa;->aj:Laixc;

    .line 4
    .line 5
    iget-object v1, v1, Laixc;->h:Lawxp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laixa;->aj:Laixc;

    .line 14
    .line 15
    iget-object v0, v0, Laixc;->h:Lawxp;

    .line 16
    .line 17
    iput-object v0, p0, Laixa;->ar:Lawxp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laixa;->ai:Lawxf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lawxf;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final be(Laixc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laixc;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laixa;->ao:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Laixc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laixa;->ao:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Laixa;->ao:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iget-object v0, p0, Laixa;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f1507fb

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f0e00b0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b1c38

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Laixa;->an:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p3, p0, Laixa;->aj:Laixc;

    .line 41
    .line 42
    iget-object p3, p3, Laixc;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b08e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Laixa;->ao:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Laixa;->aj:Laixc;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Laixa;->be(Laixc;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b1812

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 71
    .line 72
    iput-object p2, p0, Laixa;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 73
    .line 74
    const/16 p3, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Laixa;->aj:Laixc;

    .line 80
    .line 81
    iget-boolean p3, p2, Laixc;->e:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    iget-object p3, p0, Laixa;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 87
    .line 88
    iget-wide v2, p2, Laixc;->d:D

    .line 89
    .line 90
    invoke-static {v2, v3}, Laixa;->bc(D)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p3, p2, v1}, Lazrb;->g(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p2, p0, Laixa;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 98
    .line 99
    iget-object p3, p0, Laixa;->aj:Laixc;

    .line 100
    .line 101
    iget-boolean p3, p3, Laixc;->e:Z

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lazrb;->setIndeterminate(Z)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b02a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Laixa;->ap:Landroid/view/View;

    .line 114
    .line 115
    new-instance p3, Lajcr;

    .line 116
    .line 117
    invoke-direct {p3, p0, v1}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Laixa;->ap:Landroid/view/View;

    .line 124
    .line 125
    iget-boolean p3, p0, Laixa;->as:Z

    .line 126
    .line 127
    if-eq v1, p3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v0, 0x8

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laixa;->aj:Laixc;

    .line 5
    .line 6
    iget-object v0, v0, Laixc;->a:Laxjf;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laixa;->ah:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbq;->gL()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laixa;->am:Loac;

    .line 12
    .line 13
    iget-boolean v0, v0, Loac;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Laixa;->bd()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laixa;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawxf;

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
    check-cast p1, Lawxf;

    .line 14
    .line 15
    iput-object p1, p0, Laixa;->ai:Lawxf;

    .line 16
    .line 17
    iget-object p1, p0, Laixa;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Laixc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laixc;

    .line 26
    .line 27
    iput-object p1, p0, Laixa;->aj:Laixc;

    .line 28
    .line 29
    iget-object p1, p1, Laixc;->a:Laxjf;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laixa;->aF:Laylw;

    .line 36
    .line 37
    const-class v0, Loac;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Loac;

    .line 44
    .line 45
    iput-object p1, p0, Laixa;->am:Loac;

    .line 46
    .line 47
    iget-object p1, p0, Laixa;->aF:Laylw;

    .line 48
    .line 49
    const-class v0, Lawxr;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laixa;->aF:Laylw;

    .line 55
    .line 56
    const-class v0, Laiwz;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laiwz;

    .line 63
    .line 64
    iput-object p1, p0, Laixa;->al:Laiwz;

    .line 65
    .line 66
    iget-object p1, p0, Laixa;->aF:Laylw;

    .line 67
    .line 68
    const-class v0, Laiwy;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laiwy;

    .line 75
    .line 76
    iput-object p1, p0, Laixa;->ak:Laiwy;

    .line 77
    .line 78
    iget-object p1, p0, Laixa;->aj:Laixc;

    .line 79
    .line 80
    iget-object p1, p1, Laixc;->g:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Laixa;->at:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public final gH()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Laixa;->aj:Laixc;

    .line 2
    .line 3
    iget-object v0, v0, Laixc;->h:Lawxp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final gL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laixa;->ah:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laixa;->ah:Z

    .line 13
    .line 14
    invoke-super {p0}, Lyfg;->gL()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laixc;

    .line 2
    .line 3
    iget-object v0, p0, Laixa;->an:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Laixc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Laixa;->be(Laixc;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Laixc;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laixa;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 20
    .line 21
    iget-wide v1, p1, Laixc;->d:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Laixa;->bc(D)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lazrb;->g(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laixa;->aq:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 32
    .line 33
    iget-boolean v1, p1, Laixc;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lazrb;->setIndeterminate(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Laixc;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Laixa;->at:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Laixa;->ap:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Laixa;->bd()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_dismiss_on_resume"

    .line 5
    .line 6
    iget-boolean v1, p0, Laixa;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "cancel_hidden"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Laixa;->as:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f150811

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbq;->gf(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laixa;->aj:Laixc;

    .line 24
    .line 25
    iget-boolean v0, v0, Laixc;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "state_dismiss_on_resume"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Laixa;->ah:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 2
    .line 3
    new-instance v0, Lawxq;

    .line 4
    .line 5
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lawxp;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laixa;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laixa;->aE:Layly;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laixa;->at:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laixa;->al:Laiwz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Laiwz;->a:Lbaug;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Laiwz;->a:Lbaug;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laiwy;

    .line 52
    .line 53
    invoke-interface {p1}, Laiwy;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Laixa;->ak:Laiwy;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Laiwy;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
