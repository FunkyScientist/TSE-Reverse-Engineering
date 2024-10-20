.class public final Lagda;
.super Lajja;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Z

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagda;->y:Z

    .line 6
    .line 7
    const v1, 0x7f0b12f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lagda;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 17
    .line 18
    const v2, 0x7f0b12f7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v2, p0, Lagda;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b12f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v2, p0, Lagda;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v2, 0x7f0b12f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, p0, Lagda;->x:Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0b12f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lagda;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lagcz;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lagcz;-><init>(Lagda;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lagda;->z:Landroid/view/GestureDetector;

    .line 80
    .line 81
    new-instance p1, Laido;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, p0, v0}, Laido;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lagda;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
