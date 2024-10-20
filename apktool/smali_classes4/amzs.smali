.class final Lamzs;
.super Lajja;
.source "PG"


# instance fields
.field final A:Landroid/widget/ImageView;

.field B:Lamzu;

.field final t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/TextView;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/ImageView;

.field final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1c1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lamzs;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 14
    .line 15
    const v0, 0x7f0b1a85

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v0, p0, Lamzs;->z:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const v0, 0x7f0b1c38

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lamzs;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b1aee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lamzs;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b043f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lamzs;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1ab4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lamzs;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b0af4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lamzs;->y:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0b05b0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lamzs;->A:Landroid/widget/ImageView;

    .line 91
    .line 92
    return-void
.end method
