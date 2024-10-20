.class public final Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;
.super Lbq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150575

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v1, 0x7f0e092d

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f150555

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Layxf;->B(Landroid/content/Context;)Lfa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0b1ba1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lazgv;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, v1, v4}, Lazgv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v3, "EXTRA_ACCOUNT_NAME"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "EXTRA_PSD_BUNDLE"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v4, 0x7f0b1ba0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lazhz;

    .line 99
    .line 100
    invoke-direct {v5}, Lazhz;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lazhy;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0}, Lazhy;-><init>(Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Layxf;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, p1}, Lazhz;->m(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
