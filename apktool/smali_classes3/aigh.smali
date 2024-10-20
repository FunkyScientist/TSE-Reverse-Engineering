.class final Laigh;
.super Lajja;
.source "PG"

# interfaces
.implements Laioc;


# instance fields
.field final t:Landroid/widget/ImageView;

.field final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laigh;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b1c3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Laigh;->w:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p1, p0, Laigh;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b1c38

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laigh;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p0, Laigh;->a:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b0499

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Laigh;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Laigh;->a:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b1ab4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p1, p0, Laigh;->y:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object p1, p0, Laigh;->a:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b0229

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Laigh;->t:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object p2, p0, Laigh;->a:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b0c4f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Laigh;->u:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Laigh;->y:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Laigh;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Laigh;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Laigh;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
