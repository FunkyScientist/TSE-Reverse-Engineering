.class public final Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;
.super Landroid/app/DialogFragment;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->getActivity()Landroid/app/Activity;

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
    new-instance v3, Laywr;

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "EXTRA_ACCOUNT_NAME"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "EXTRA_PSD_BUNDLE"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, 0x7f0b1ba0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lazhz;

    .line 102
    .line 103
    invoke-direct {v5}, Lazhz;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lazgq;

    .line 110
    .line 111
    invoke-direct {v6, p0, v0}, Lazgq;-><init>(Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3, v2}, Layxf;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5, p1}, Lazhz;->m(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
