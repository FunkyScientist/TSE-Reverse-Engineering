.class final Luip;
.super Lawnr;
.source "PG"


# instance fields
.field a:Lawnd;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field final synthetic e:Luit;


# direct methods
.method public constructor <init>(Luit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luip;->e:Luit;

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
    const v0, 0x7f0e0316

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
    iput-object p2, p0, Luip;->d:Landroid/content/Context;

    .line 14
    .line 15
    const p2, 0x7f0b0692

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p2, p0, Luip;->b:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const p2, 0x7f0b0693

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Luip;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lawnd;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lawnd;-><init>(Lawnr;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Luip;->a:Lawnd;

    .line 43
    .line 44
    invoke-virtual {p2}, Lawnd;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Luip;->e:Luit;

    .line 48
    .line 49
    iget-object p2, p2, Luit;->g:Luii;

    .line 50
    .line 51
    invoke-virtual {p2}, Luii;->a()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luip;->a:Lawnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawkl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
