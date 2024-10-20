.class public final Labvc;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

.field public final w:Landroid/widget/ImageView;


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
    const v1, 0x7f0e048a

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
    iget-object p1, p0, Labvc;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1a23

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput-object p1, p0, Labvc;->t:Landroid/widget/ImageButton;

    .line 32
    .line 33
    iget-object p1, p0, Labvc;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b1c1b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Labvc;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p1, p0, Labvc;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b1cac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 56
    .line 57
    iput-object p1, p0, Labvc;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 58
    .line 59
    iget-object p1, p0, Labvc;->a:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b1d0c

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
    iput-object p1, p0, Labvc;->w:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object p1, p0, Labvc;->a:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labvc;->a:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f070a4b

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
