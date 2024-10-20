.class public final Laiih;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laiih;->u:Landroid/view/View;

    const v0, 0x7f0b19ae

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laiih;->t:Landroid/view/View;

    const v0, 0x7f0b082a

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laiih;->w:Landroid/view/View;

    const v0, 0x7f0b1c38

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laiih;->v:Landroid/widget/TextView;

    const v0, 0x7f0b1aee

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laiih;->z:Landroid/view/View;

    const v0, 0x7f0b0b19

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laiih;->y:Landroid/view/View;

    const v0, 0x7f0b09d4

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laiih;->A:Landroid/view/View;

    const v0, 0x7f0b06b9

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laiih;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b08d3

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiih;->u:Landroid/view/View;

    const p2, 0x7f0b08d0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laiih;->z:Landroid/view/View;

    const p2, 0x7f0b043f

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laiih;->v:Landroid/widget/TextView;

    const p2, 0x7f0b1901

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiih;->A:Landroid/view/View;

    const p2, 0x7f0b17bc

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiih;->x:Landroid/view/View;

    const p2, 0x7f0b0574

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiih;->t:Landroid/view/View;

    const p2, 0x7f0b08d5

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiih;->w:Landroid/view/View;

    const p2, 0x7f0b08d6

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laiih;->y:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laiih;->t:Landroid/view/View;

    const p2, 0x7f0b1b4a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laiih;->x:Landroid/view/View;

    const p2, 0x7f0b16f9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laiih;->v:Landroid/widget/TextView;

    const p2, 0x7f0b16f8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    iput-object p2, p0, Laiih;->y:Landroid/view/View;

    const p2, 0x7f0b1b44

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laiih;->A:Landroid/view/View;

    const p2, 0x7f0b1b45

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiih;->u:Landroid/view/View;

    const p2, 0x7f0b1b55

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laiih;->z:Landroid/view/View;

    const p2, 0x7f0b1b56

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiih;->w:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0603

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b0697

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laiih;->t:Landroid/view/View;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b01cd

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laiih;->u:Landroid/view/View;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b062c

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laiih;->v:Landroid/widget/TextView;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b0b46

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laiih;->w:Landroid/view/View;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b1a1b

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laiih;->x:Landroid/view/View;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b071b

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laiih;->z:Landroid/view/View;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b02a2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laiih;->A:Landroid/view/View;

    iget-object p1, p0, Laiih;->a:Landroid/view/View;

    const v0, 0x7f0b1a49

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laiih;->y:Landroid/view/View;

    return-void
.end method
