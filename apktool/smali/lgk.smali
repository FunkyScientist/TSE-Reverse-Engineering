.class public Llgk;
.super Llgl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgl;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0, p1}, Llgl;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgk;->m(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgk;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
