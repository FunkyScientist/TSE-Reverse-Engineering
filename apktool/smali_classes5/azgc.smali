.class public final Lazgc;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lazgc;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e091d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b1b90

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lazgc;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p1, p0, Lazgc;->a:Landroid/widget/Button;

    .line 28
    .line 29
    const v0, 0x7f0b1b8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lazgc;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v0, p0, Lazgc;->b:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lazgc;->a(Landroid/widget/Button;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lazgc;->a(Landroid/widget/Button;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final a(Landroid/widget/Button;)V
    .locals 3

    .line 1
    const v0, 0x7f0b1b8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazgc;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f070ff4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lazfo;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
