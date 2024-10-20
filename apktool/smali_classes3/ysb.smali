.class public final Lysb;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public final b:L_3015;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lpiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lysb;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0e03f2

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b005f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lysb;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lysb;->c:Landroid/view/View;

    .line 31
    .line 32
    const p1, 0x7f0b196c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lysb;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lysb;->d:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0b04ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lysb;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lysb;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0b0066

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lysb;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lysb;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b0056

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lysb;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lysb;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lysb;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v0, L_3015;

    .line 79
    .line 80
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_3015;

    .line 85
    .line 86
    iput-object p1, p0, Lysb;->b:L_3015;

    .line 87
    .line 88
    invoke-virtual {p0}, Lysb;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lpiy;

    .line 93
    .line 94
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpiy;

    .line 99
    .line 100
    iput-object p1, p0, Lysb;->h:Lpiy;

    .line 101
    .line 102
    return-void
.end method
