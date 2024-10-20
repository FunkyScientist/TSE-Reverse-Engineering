.class final Lqlz;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:Landroid/widget/FrameLayout;

.field public final u:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public z:Laxjh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

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
    const v1, 0x7f0e0062

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqlz;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b00f9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lqlz;->t:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object p1, p0, Lqlz;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b00fd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lqlz;->u:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 45
    .line 46
    iget-object p1, p0, Lqlz;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b0175

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lqlz;->v:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p1, p0, Lqlz;->a:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b1911

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lqlz;->w:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object p1, p0, Lqlz;->a:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b00fc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lqlz;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p0, Lqlz;->a:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b02c6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lqlz;->y:Landroid/view/View;

    .line 95
    .line 96
    return-void
.end method
