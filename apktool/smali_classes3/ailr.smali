.class final Lailr;
.super Lazks;
.source "PG"


# instance fields
.field final synthetic a:Lailt;


# direct methods
.method public constructor <init>(Lailt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lailr;->a:Lailt;

    .line 2
    .line 3
    invoke-direct {p0}, Lazks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lailr;->a:Lailt;

    .line 2
    .line 3
    iget-object p1, p1, Lailt;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lailr;->a:Lailt;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p2

    .line 16
    iget-object p1, p1, Lailt;->u:Laztf;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laztf;->ad(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lailr;->a:Lailt;

    .line 2
    .line 3
    iget-object p1, p1, Lailt;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lailr;->a:Lailt;

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, p2}, Lailt;->y(Lailt;F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lailr;->a:Lailt;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lailt;->y(Lailt;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
