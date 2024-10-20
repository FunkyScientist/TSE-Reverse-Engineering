.class public final Luio;
.super Lawnr;
.source "PG"


# instance fields
.field a:Lawnd;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Luit;


# direct methods
.method public constructor <init>(Luit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luio;->e:Luit;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0313

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Luio;->c:Landroid/content/Context;

    .line 14
    .line 15
    const p2, 0x7f0b0691

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Luio;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b0503

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lsua;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0b03aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iput-object p2, p0, Luio;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    new-instance v0, Lsua;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lawnd;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lawnd;-><init>(Lawnr;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Luio;->a:Lawnd;

    .line 70
    .line 71
    invoke-virtual {p2}, Lawnd;->a()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Luio;->e:Luit;

    .line 75
    .line 76
    iget-object p2, p2, Luit;->g:Luii;

    .line 77
    .line 78
    invoke-virtual {p2}, Luii;->a()V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luio;->a:Lawnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawkl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
