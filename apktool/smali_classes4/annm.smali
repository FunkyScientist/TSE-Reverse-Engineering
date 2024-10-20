.class public final Lannm;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c38

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;

    iput-object v0, p0, Lannm;->u:Ljava/lang/Object;

    const v0, 0x7f0b19dc

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lannm;->y:Landroid/view/View;

    const v0, 0x7f0b03f9

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object v0, p0, Lannm;->v:Landroid/view/View;

    const v0, 0x7f0b19c5

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lannm;->z:Landroid/view/View;

    const v0, 0x7f0b1ab6

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lannm;->w:Landroid/view/View;

    const v0, 0x7f0b1a85

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lannm;->t:Landroid/view/View;

    const v0, 0x7f0b0489

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lannm;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1c38

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->v:Landroid/view/View;

    const p2, 0x7f0b1aee

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->x:Landroid/view/View;

    const p2, 0x7f0b1a41

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->y:Landroid/view/View;

    const p2, 0x7f0b09b3

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->z:Landroid/view/View;

    const p2, 0x7f0b018c

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p2, p0, Lannm;->t:Landroid/view/View;

    const p2, 0x7f0b18ce

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Lannm;->u:Ljava/lang/Object;

    const p2, 0x7f0b0af4

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lannm;->w:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b159a

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->t:Landroid/view/View;

    const p2, 0x7f0b1599

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->v:Landroid/view/View;

    const p2, 0x7f0b0b3f

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lannm;->w:Landroid/view/View;

    const p2, 0x7f0b018c

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->x:Landroid/view/View;

    const p3, 0x7f0b019c

    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    new-instance v0, Lalih;

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-direct {v0, p2, p3}, Lalih;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lannm;->u:Ljava/lang/Object;

    const p2, 0x7f0b0823

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lannm;->z:Landroid/view/View;

    const p2, 0x7f0b17fc

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lannm;->y:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lannm;->w:Landroid/view/View;

    iput-object p1, p0, Lannm;->v:Landroid/view/View;

    const p2, 0x7f0b0759

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->t:Landroid/view/View;

    const p2, 0x7f0b1c38

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->u:Ljava/lang/Object;

    const p2, 0x7f0b07b4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->x:Landroid/view/View;

    const p2, 0x7f0b07b6

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->y:Landroid/view/View;

    const p2, 0x7f0b07b5

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lannm;->z:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b10aa

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->z:Landroid/view/View;

    const p2, 0x7f0b10ad

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->u:Ljava/lang/Object;

    const p2, 0x7f0b00e8

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lannm;->x:Landroid/view/View;

    const p3, 0x7f0b0563

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lannm;->w:Landroid/view/View;

    const p3, 0x7f0b10cc

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lannm;->y:Landroid/view/View;

    const p3, 0x7f0b056e

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lannm;->t:Landroid/view/View;

    const p3, 0x7f0b09b4

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lannm;->v:Landroid/view/View;

    new-instance p3, Lawxp;

    sget-object v0, Lbctx;->e:Lawxs;

    .line 49
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 50
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    new-instance p2, Lawxp;

    sget-object p3, Lbcug;->e:Lawxs;

    .line 51
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 52
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0759

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->x:Landroid/view/View;

    const p2, 0x7f0b0767

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->w:Landroid/view/View;

    const p2, 0x7f0b09b4

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->z:Landroid/view/View;

    const p2, 0x7f0b0993

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lannm;->t:Landroid/view/View;

    const p2, 0x7f0b17ed

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lannm;->y:Landroid/view/View;

    const p2, 0x7f0b0499

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->v:Landroid/view/View;

    const p2, 0x7f0b0612

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p1, p0, Lannm;->u:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lawxp;

    sget-object v0, Lbcte;->h:Lawxs;

    .line 63
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b018c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->t:Landroid/view/View;

    const p2, 0x7f0b0993

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->y:Landroid/view/View;

    const p2, 0x7f0b18d9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->u:Ljava/lang/Object;

    const p2, 0x7f0b07a9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lannm;->z:Landroid/view/View;

    const p2, 0x7f0b0af4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lannm;->x:Landroid/view/View;

    const p3, 0x7f0b07ef

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lannm;->v:Landroid/view/View;

    const v0, 0x7f0b18a5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lannm;->w:Landroid/view/View;

    new-instance v1, Lawxp;

    sget-object v2, Lbcuc;->bq:Lawxs;

    .line 9
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    new-instance p1, Lawxp;

    sget-object v1, Lbcsu;->H:Lawxs;

    .line 10
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    new-instance p1, Lawxp;

    sget-object p2, Lbcuc;->aB:Lawxs;

    .line 11
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    invoke-static {p3, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    new-instance p1, Lawxp;

    sget-object p2, Lbcuc;->bz:Lawxs;

    .line 12
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    invoke-static {v0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    return-void
.end method
