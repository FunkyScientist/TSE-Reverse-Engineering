.class final Lzpy;
.super Lawnr;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field public d:Ladym;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field final synthetic g:Lzqc;


# direct methods
.method public constructor <init>(Lzqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpy;->g:Lzqc;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e042c

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
    iput-object p1, p0, Lzpy;->a:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b037a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 19
    .line 20
    iput-object p1, p0, Lzpy;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 21
    .line 22
    new-instance p1, Ladym;

    .line 23
    .line 24
    iget-object p2, p0, Lzpy;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ladym;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzpy;->d:Ladym;

    .line 34
    .line 35
    iget-object p2, p0, Lzpy;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Ladym;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzpy;->a:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b0731

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzpy;->e:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p0, Lzpy;->a:Landroid/view/View;

    .line 52
    .line 53
    const p2, 0x7f0b037b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lzpy;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Lzpy;->a:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b1c2e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzpy;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object p1, p0, Lzpy;->a:Landroid/view/View;

    .line 76
    .line 77
    return-object p1
.end method
