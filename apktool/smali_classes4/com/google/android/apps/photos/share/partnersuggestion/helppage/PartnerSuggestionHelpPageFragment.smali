.class public final Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lamvi;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lamvi;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;->a:Lbkbr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;->a:Lbkbr;

    .line 8
    .line 9
    const v0, 0x7f0e0750

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lxrq;

    .line 22
    .line 23
    const p3, 0x7f0b0726

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 33
    .line 34
    const v2, 0x7f141c66

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lxrk;->j:Lxrk;

    .line 42
    .line 43
    new-instance v3, Lxrp;

    .line 44
    .line 45
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lyfh;->bc:Layly;

    .line 49
    .line 50
    const v5, 0x7f0608fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Lxrp;->a:I

    .line 58
    .line 59
    sget-object v4, Lbctq;->h:Lawxs;

    .line 60
    .line 61
    iput-object v4, v3, Lxrp;->e:Lawxs;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v3, Lxrp;->b:Z

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, v2, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b0724

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p3, Lawxp;

    .line 82
    .line 83
    sget-object v0, Lbctc;->bU:Lawxs;

    .line 84
    .line 85
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lawxc;

    .line 92
    .line 93
    new-instance v0, Lamvk;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
