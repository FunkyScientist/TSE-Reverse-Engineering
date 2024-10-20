.class final Laznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/view/View;III)V
    .locals 0

    .line 1
    iput p1, p0, Laznp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laznp;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Laznp;->c:I

    .line 6
    .line 7
    iput p4, p0, Laznp;->d:I

    .line 8
    .line 9
    iput p5, p0, Laznp;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 6

    .line 1
    iget p1, p0, Laznp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p2, v0}, Lgte;->h(I)Lgog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laznp;->b:Landroid/view/View;

    .line 11
    .line 12
    iget v2, v0, Lgog;->c:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Laznp;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Laznp;->b:Landroid/view/View;

    .line 31
    .line 32
    iget v1, p0, Laznp;->c:I

    .line 33
    .line 34
    iget v2, v0, Lgog;->b:I

    .line 35
    .line 36
    iget v3, p0, Laznp;->d:I

    .line 37
    .line 38
    iget v4, v0, Lgog;->c:I

    .line 39
    .line 40
    iget v5, p0, Laznp;->e:I

    .line 41
    .line 42
    iget v0, v0, Lgog;->d:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/2addr v5, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
