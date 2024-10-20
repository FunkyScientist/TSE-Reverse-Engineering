.class public final Laipo;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 60
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Laipo;->v:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b17df

    .line 61
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    iput-object v0, p0, Laipo;->w:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b043f

    .line 62
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laipo;->x:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b18b0

    .line 63
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laipo;->t:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b052c

    .line 64
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laipo;->u:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0b0867

    .line 65
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laipo;->y:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->t:Landroid/view/View;

    const p2, 0x7f0b0e7c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->y:Landroid/view/View;

    const p2, 0x7f0b0e79

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Laipo;->x:Landroid/view/View;

    const p2, 0x7f0b0e7b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b0e7a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Laipo;->w:Landroid/view/View;

    const p2, 0x7f0b1c05

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;

    iput-object p1, p0, Laipo;->u:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0b04

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Laipo;->u:Landroid/view/View;

    const p2, 0x7f0b1a84

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->y:Landroid/view/View;

    const p2, 0x7f0b03fc

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Laipo;->w:Landroid/view/View;

    const p2, 0x7f0b17fb

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    iput-object p2, p0, Laipo;->x:Landroid/view/View;

    const p2, 0x7f0b0b09

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b0b10

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laipo;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1830

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laipo;->y:Landroid/view/View;

    const p2, 0x7f0b1838

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laipo;->w:Landroid/view/View;

    const p2, 0x7f0b09e2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laipo;->u:Landroid/view/View;

    const p2, 0x7f0b09e5

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b09e4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->t:Landroid/view/View;

    const p2, 0x7f0b09e3

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput-object p1, p0, Laipo;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laipo;->t:Landroid/view/View;

    const p2, 0x7f0b02cd

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laipo;->u:Landroid/view/View;

    const p2, 0x7f0b0767

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Laipo;->w:Landroid/view/View;

    const p2, 0x7f0b030c

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p2, p0, Laipo;->y:Landroid/view/View;

    const p2, 0x7f0b0900

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b0901

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laipo;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0b33

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laipo;->u:Landroid/view/View;

    const p2, 0x7f0b0b19

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b1aee

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->x:Landroid/view/View;

    const p2, 0x7f0b1af0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laipo;->w:Landroid/view/View;

    const p2, 0x7f0b1d20

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laipo;->t:Landroid/view/View;

    const p2, 0x7f0b04ea

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laipo;->y:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0767

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Laipo;->x:Landroid/view/View;

    const p2, 0x7f0b1c38

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->u:Landroid/view/View;

    const p2, 0x7f0b1aee

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->t:Landroid/view/View;

    const p2, 0x7f0b1aef

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->y:Landroid/view/View;

    const p2, 0x7f0b010a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b1ad9

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Laipo;->w:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1c38

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->w:Landroid/view/View;

    const p2, 0x7f0b1aee

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laipo;->x:Landroid/view/View;

    const p2, 0x7f0b1c54

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Laipo;->u:Landroid/view/View;

    const p2, 0x7f0b04f1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laipo;->y:Landroid/view/View;

    const p2, 0x7f0b19a7

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laipo;->v:Landroid/view/View;

    const p2, 0x7f0b1c58

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laipo;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0640

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laipo;->a:Landroid/view/View;

    const v0, 0x7f0b182b

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laipo;->t:Landroid/view/View;

    iget-object p1, p0, Laipo;->a:Landroid/view/View;

    const v0, 0x7f0b182d

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Laipo;->u:Landroid/view/View;

    iget-object p1, p0, Laipo;->a:Landroid/view/View;

    const v0, 0x7f0b1833

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laipo;->v:Landroid/view/View;

    iget-object p1, p0, Laipo;->a:Landroid/view/View;

    const v0, 0x7f0b183d

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laipo;->w:Landroid/view/View;

    iget-object p1, p0, Laipo;->a:Landroid/view/View;

    const v0, 0x7f0b183c

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laipo;->x:Landroid/view/View;

    iget-object p1, p0, Laipo;->a:Landroid/view/View;

    const v0, 0x7f0b1823

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Laipo;->y:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laipo;->y:Landroid/view/View;

    iput-object v0, p0, Laipo;->w:Landroid/view/View;

    iput-object v0, p0, Laipo;->u:Landroid/view/View;

    iput-object v0, p0, Laipo;->v:Landroid/view/View;

    iput-object v0, p0, Laipo;->t:Landroid/view/View;

    iput-object p1, p0, Laipo;->x:Landroid/view/View;

    return-void
.end method
