.class public final Larqz;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d49

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Larqz;->w:Ljava/lang/Object;

    const v0, 0x7f0b1d4f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larqz;->t:Ljava/lang/Object;

    const v0, 0x7f0b1d4e

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larqz;->u:Ljava/lang/Object;

    const v0, 0x7f0b1d4b

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Larqz;->x:Ljava/lang/Object;

    const v0, 0x7f0b1d4a

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b0f13

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b0f0f

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b0f11

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b0f12

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Larqz;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b018c

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b0b27

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b1aee

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b1d20

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b182f

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b183d

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b1b60

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b035e

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    new-instance p2, Lawxp;

    sget-object p3, Lbcsw;->k:Lawxs;

    .line 116
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1aaa

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b1aae

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b0588

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b058e

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b011b

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b127a

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    new-instance p3, Lawxp;

    sget-object p4, Lbcsr;->a:Lawxs;

    .line 31
    invoke-direct {p3, p4}, Lawxp;-><init>(Lawxs;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    const p2, 0x7f0b12c5

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b12c4

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b12c9

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    new-instance p2, Lanpu;

    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p1, p3}, Lanpu;-><init>(Landroid/view/View;[I)V

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0386

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b0759

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b1962

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b0389

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b0388

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    new-instance p2, Lpzx;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lpzx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Larqz;->v:Ljava/lang/Object;

    new-instance p2, Lqwl;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lqwl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Larqz;->u:Ljava/lang/Object;

    new-instance p2, Lqwl;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lqwl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Larqz;->w:Ljava/lang/Object;

    new-instance p2, Lqwl;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lqwl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Larqz;->x:Ljava/lang/Object;

    new-instance p2, Lqwl;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lqwl;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b018c

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b1aee

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b1a41

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b1b42

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b04ea

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    new-instance p3, Lawxp;

    sget-object v0, Lbcsw;->k:Lawxs;

    .line 107
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    const p2, 0x7f0b1c38

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b1aee

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b18c4

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b12bd

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b12bf

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b12c1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b03c5

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b070b

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    const p2, 0x7f0b1d1a

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b188f

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Larqz;->u:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    check-cast v0, Lnm;

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0056

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    const p2, 0x7f0b0197

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqz;->v:Ljava/lang/Object;

    const p2, 0x7f0b006b

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->t:Ljava/lang/Object;

    const p2, 0x7f0b006a

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    const p2, 0x7f0b01da

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0685

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const v0, 0x7f0b02aa

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/theme/SurfaceMaterialCardView;

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const v0, 0x7f0b1c38

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const v0, 0x7f0b1aee

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const v0, 0x7f0b1900

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqz;->w:Ljava/lang/Object;

    iget-object v0, p0, Larqz;->a:Landroid/view/View;

    const v1, 0x7f0b035e

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Larqz;->v:Ljava/lang/Object;

    const v1, 0x7f070c97

    .line 79
    invoke-static {v1}, Larlt;->b(I)Larlt;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    .line 82
    sget-object v1, Lajoa;->a:Lawxp;

    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    sget-object p1, Lajoa;->b:Lawxp;

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-static {v0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0680

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b1b61

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Larqz;->w:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b1b5f

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b1b62

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b1b5c

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b0ab7

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b00f5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b0421

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->w:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b04ce

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqz;->x:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b04de

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B[B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0437

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Lajja;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b07d1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b17f5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->w:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b194c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b194b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b01e3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05ff

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b17d7

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqz;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b1b66

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqz;->w:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b1a4b

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqz;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b0790

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqz;->x:Ljava/lang/Object;

    iget-object p1, p0, Larqz;->a:Landroid/view/View;

    const p2, 0x7f0b0792

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Larqz;->u:Ljava/lang/Object;

    new-instance p2, Lmw;

    invoke-direct {p2}, Lmw;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 48
    invoke-virtual {p2, p1}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static D(Landroid/view/ViewGroup;)Larqz;
    .locals 4

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e036a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Larqz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
