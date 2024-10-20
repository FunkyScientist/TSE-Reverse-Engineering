.class public final Larqe;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 222
    invoke-direct {p0, p2}, Lajja;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b39

    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object v0, p0, Larqe;->v:Ljava/lang/Object;

    const v0, 0x7f0b0b3a

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    .line 225
    new-instance p2, Ladym;

    invoke-direct {p2, p1}, Ladym;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ladym;

    const/high16 p1, 0x42480000    # 50.0f

    .line 226
    invoke-virtual {p2, p1}, Ladym;->n(F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 258
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b17df

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Larqe;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b18a0

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;L_1578;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1092

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larqe;->t:Ljava/lang/Object;

    const v1, 0x7f0b0fb0

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Larqe;->v:Ljava/lang/Object;

    const v1, 0x7f0b0faf

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    .line 111
    invoke-interface {p2}, L_1578;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070e4c

    .line 112
    invoke-static {p1}, Larlt;->b(I)Larlt;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 3

    .line 130
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b11f3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    .line 132
    new-instance v0, Ladym;

    iget-object v1, p0, Larqe;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladym;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larqe;->t:Ljava/lang/Object;

    new-instance v1, Ladur;

    iget-object v2, p0, Larqe;->a:Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ladur;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Larqe;->v:Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Ladym;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Ladym;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b00ab

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b00b3

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/AlternateTextView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b035e

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b018c

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b09f5

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b06a0

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b06a2

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b06a1

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b0181

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b0463

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b0180

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b04f1

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B[B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b07b3

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0d4e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0d4f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b0d4d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B[C)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1c38

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1aee

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b0767

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[C)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1834

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b04ea

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b07ea

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[C[B)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b121c

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p3, 0x7f0b121b

    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 139
    invoke-static {p2}, Lasbf;->am(Landroid/view/View;)V

    check-cast p1, Landroid/view/View;

    .line 140
    invoke-static {p1}, Lasbf;->am(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[C[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    new-instance p2, Lumx;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lumx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Larqe;->u:Ljava/lang/Object;

    new-instance p2, Lumx;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lumx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Larqe;->v:Ljava/lang/Object;

    new-instance p2, Lumx;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lumx;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[S)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b07d1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b09b8

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b07ae

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1c38

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b1a85

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b018c

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    check-cast p1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[B)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b1352

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1354

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[B[B)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b0295

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b044b

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b18a0

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[B[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1b34

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0767

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p3, 0x7f0b04ea

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    const p1, 0x7f07079e

    .line 12
    invoke-static {p1}, Larlt;->b(I)Larlt;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object p1, p2

    check-cast p1, Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[C[C)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0759

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0ab6

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[S)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0227

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b0229

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0c4f

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[S[B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1c1b

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b1bf9

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b0680

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b00ab

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b00b3

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/view/AlternateTextView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b035e

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b036f

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0370

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 205
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b065d

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b065e

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0759

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b05f1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b0d66

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b0d64

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B[C)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b1260

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1262

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[C)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0759

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0499

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[C[B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0767

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1c38

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b1aee

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0988

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b0854

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0345

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I[B)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b1069

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b1068

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b106b

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b060e

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b060d

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b060c

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[B)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0978

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b097a

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b097b

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[B[B)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b04ed

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b0056

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b1851

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[S[C)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b04b8

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    const p2, 0x7f0b04c3

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    const p2, 0x7f0b04c2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    const p2, 0x7f0b0578

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0678

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b033d

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b033c

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b033b

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/view/BorderedImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    iput-object p3, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 2

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05fd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b0793

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b0791

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b06b9

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B[B)V
    .locals 6

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e041b

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b102e

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b1037

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b1036

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    new-instance p2, Lawxp;

    sget-object p3, Lbctm;->e:Lawxs;

    .line 84
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    const/4 p1, 0x4

    new-array p2, p1, [Lzkn;

    .line 85
    sget-object p3, Lzkn;->a:Lzkn;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    sget-object v1, Lzkn;->d:Lzkn;

    aput-object v1, p2, p3

    const/4 p3, 0x2

    sget-object v1, Lzkn;->c:Lzkn;

    aput-object v1, p2, p3

    const/4 p3, 0x3

    sget-object v1, Lzkn;->b:Lzkn;

    aput-object v1, p2, p3

    move p3, v0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v1, p2, p3

    iget-object v2, p0, Larqe;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e041a

    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v4, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b102f

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v5, v1, Lzkn;->f:I

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0b1030

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, v1, Lzkn;->g:I

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget v4, v1, Lzkn;->e:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lawxp;

    .line 93
    iget-object v1, v1, Lzkn;->h:Lawxs;

    invoke-direct {v4, v1}, Lawxp;-><init>(Lawxs;)V

    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05f0

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    .line 171
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p2, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b07e8

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Larqe;->u:Ljava/lang/Object;

    iget-object p2, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b17fb

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    iput-object p2, p0, Larqe;->v:Ljava/lang/Object;

    iget-object p2, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b0b09

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b0b0a

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b0b0b

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b0b0c

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[C[B)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0417

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lajja;-><init>(Landroid/view/View;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b07d1

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b052c

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[S)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01ad

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b1055

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b1057

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p2, 0x7f0b052c

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Larqe;->u:Ljava/lang/Object;

    new-instance p2, Lawxp;

    sget-object v0, Lbctr;->M:Lawxs;

    .line 101
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[S[B)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e034a

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larqe;->v:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Larqe;->t:Ljava/lang/Object;

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01be

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Larqe;->u:Ljava/lang/Object;

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b2

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b3

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b4

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b5

    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b6

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b7

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b8

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01b9

    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01ba

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01bb

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Larqe;->a:Landroid/view/View;

    const v0, 0x7f0b01bc

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b019e

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b019f

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a0

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a1

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a2

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a3

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a4

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a5

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Larqe;->a:Landroid/view/View;

    const p3, 0x7f0b01a6

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
