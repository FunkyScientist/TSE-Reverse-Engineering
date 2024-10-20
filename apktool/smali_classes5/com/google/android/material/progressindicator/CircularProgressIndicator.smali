.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lazrb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040159

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150c15

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lazrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lazrd;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lazrc;

    .line 4
    check-cast p2, Lazro;

    invoke-direct {p1, p2}, Lazrd;-><init>(Lazro;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lazrc;

    check-cast p3, Lazro;

    invoke-static {p2, p3, p1}, Lazry;->a(Landroid/content/Context;Lazro;Lazrd;)Lazry;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lazrb;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lazrc;

    check-cast p3, Lazro;

    new-instance v0, Lazrq;

    .line 8
    invoke-direct {v0, p2, p3, p1}, Lazrq;-><init>(Landroid/content/Context;Lazrc;Lazrw;)V

    .line 9
    invoke-virtual {p0, v0}, Lazrb;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lazrc;
    .locals 3

    .line 1
    new-instance v0, Lazro;

    .line 2
    .line 3
    const v1, 0x7f040159

    .line 4
    .line 5
    .line 6
    const v2, 0x7f150c15

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lazro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
