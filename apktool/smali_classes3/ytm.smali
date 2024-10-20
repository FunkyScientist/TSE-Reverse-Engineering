.class public final Lytm;
.super Lajjt;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ff3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lajja;

    .line 2
    .line 3
    new-instance v1, Lytl;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lytl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lajja;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lytl;

    .line 4
    .line 5
    iget v0, p0, Lytm;->a:I

    .line 6
    .line 7
    iget v1, p1, Lytl;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p1, Lytl;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lytl;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lytm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lajjt;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
