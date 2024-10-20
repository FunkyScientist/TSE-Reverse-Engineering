.class public final Lvew;
.super Lajja;
.source "PG"

# interfaces
.implements Lryy;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:Landroid/view/View;

.field public final t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lryz;

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

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
    const v1, 0x7f0e0349

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lajja;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvew;->a:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b039f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lvew;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lvew;->a:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b0995

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lvew;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lvew;->a:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b03a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lvew;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lvew;->a:Landroid/view/View;

    .line 60
    .line 61
    const v2, 0x7f0b18b1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lvew;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p0, Lvew;->a:Landroid/view/View;

    .line 73
    .line 74
    const v3, 0x7f0b03a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lvew;->A:Landroid/view/View;

    .line 82
    .line 83
    new-instance v3, Lsta;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v4}, Lsta;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lvew;->a:Landroid/view/View;

    .line 90
    .line 91
    const v5, 0x7f0b03a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lsta;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v3, Lsta;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v3, Lsta;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v3, Lsta;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v3, Lsta;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v0, Lryz;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lryz;-><init>(Lsta;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lvew;->x:Lryz;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f070875

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lvew;->y:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final D()Lryx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lryx;

    .line 4
    .line 5
    return-object v0
.end method
