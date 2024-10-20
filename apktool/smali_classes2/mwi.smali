.class public final Lmwi;
.super Lajja;
.source "PG"


# instance fields
.field public final A:Landroid/view/View;

.field public B:Ljava/lang/Object;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00f9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b00fd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object v0, p0, Lmwi;->v:Landroid/view/View;

    const v0, 0x7f0b0175

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmwi;->w:Landroid/view/View;

    const v0, 0x7f0b1911

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmwi;->x:Landroid/view/View;

    const v0, 0x7f0b1ad9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmwi;->y:Landroid/view/View;

    const v0, 0x7f0b00fc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmwi;->u:Landroid/view/View;

    const v0, 0x7f0b00fb

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmwi;->z:Landroid/view/View;

    const v0, 0x7f0b1c05

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmwi;->A:Landroid/view/View;

    const v0, 0x7f0b00f8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmwi;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmwi;->t:Landroid/view/View;

    const p2, 0x7f0b066d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawxp;

    sget-object v2, Lbcty;->ax:Lawxs;

    .line 14
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmwi;->w:Landroid/view/View;

    const p2, 0x7f0b01ee

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwi;->v:Landroid/view/View;

    const p2, 0x7f0b1aa1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmwi;->u:Landroid/view/View;

    const p2, 0x7f0b17f1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmwi;->A:Landroid/view/View;

    const p2, 0x7f0b194a    # 1.84894E38f

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmwi;->z:Landroid/view/View;

    const p2, 0x7f0b18c4

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawxp;

    sget-object v2, Lbctc;->bY:Lawxs;

    .line 31
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 32
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmwi;->y:Landroid/view/View;

    const p2, 0x7f0b1a49

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawxp;

    sget-object v1, Lbctc;->bS:Lawxs;

    .line 36
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 37
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmwi;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmwi;->v:Landroid/view/View;

    const p2, 0x7f0b066e

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawxp;

    sget-object v2, Lbcty;->Z:Lawxs;

    .line 42
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 43
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmwi;->w:Landroid/view/View;

    const p2, 0x7f0b01eb

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwi;->t:Landroid/view/View;

    const p2, 0x7f0b01ee

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwi;->u:Landroid/view/View;

    const p2, 0x7f0b17f1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmwi;->z:Landroid/view/View;

    const p2, 0x7f0b194a    # 1.84894E38f

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmwi;->A:Landroid/view/View;

    const p2, 0x7f0b18c4

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawxp;

    sget-object v2, Lbctc;->bY:Lawxs;

    .line 59
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 60
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmwi;->y:Landroid/view/View;

    const p2, 0x7f0b1a49

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawxp;

    sget-object v1, Lbctc;->bS:Lawxs;

    .line 64
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 65
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmwi;->x:Landroid/view/View;

    return-void
.end method
