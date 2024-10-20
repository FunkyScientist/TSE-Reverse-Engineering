.class public final Laiod;
.super Lajja;
.source "PG"

# interfaces
.implements Laioc;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/Button;

.field private final synthetic x:I

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 11
    iput p3, p0, Laiod;->x:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1c3f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laiod;->y:Landroid/view/View;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1c38

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiod;->u:Landroid/view/View;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b0499

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laiod;->v:Landroid/widget/TextView;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1ab4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laiod;->w:Landroid/widget/Button;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b0767

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiod;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Laiod;->x:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1c3f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laiod;->y:Landroid/view/View;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1c38

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiod;->u:Landroid/view/View;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b0499

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laiod;->v:Landroid/widget/TextView;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1ab4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laiod;->w:Landroid/widget/Button;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b17ff

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laiod;->t:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II[C)V
    .locals 0

    .line 21
    iput p3, p0, Laiod;->x:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    .line 22
    invoke-virtual {p3, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1c3f

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laiod;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1c38

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiod;->v:Landroid/widget/TextView;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b0499

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laiod;->y:Landroid/view/View;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b1ab4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laiod;->w:Landroid/widget/Button;

    iget-object p1, p0, Laiod;->a:Landroid/view/View;

    const p2, 0x7f0b02a7

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiod;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final D()Landroid/widget/Button;
    .locals 2

    .line 1
    iget v0, p0, Laiod;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiod;->w:Landroid/widget/Button;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laiod;->w:Landroid/widget/Button;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Laiod;->w:Landroid/widget/Button;

    .line 15
    .line 16
    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Laiod;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiod;->t:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laiod;->y:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget v0, p0, Laiod;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiod;->y:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laiod;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Laiod;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget v0, p0, Laiod;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiod;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laiod;->u:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method
