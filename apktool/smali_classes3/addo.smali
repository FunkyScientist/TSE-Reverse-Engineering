.class public final Laddo;
.super Llgk;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Laddq;


# direct methods
.method public constructor <init>(Laddq;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laddo;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p1, p0, Laddo;->c:Laddq;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llgk;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgk;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget p1, Laddq;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Laddo;->c:Laddq;

    .line 7
    .line 8
    iget-object p1, p1, Laddq;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laddp;

    .line 15
    .line 16
    invoke-interface {p1}, Laddp;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laddo;->c:Laddq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Laddq;->h:Z

    .line 23
    .line 24
    iget-object p1, p0, Laddo;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lavlw;

    .line 30
    .line 31
    const-string v0, "imageLoadFailed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laddo;->c:Laddq;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laddq;->d(Lavlw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)V
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

.method protected final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {}, Laphr;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laphr;->l()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Llgk;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laddo;->c:Laddq;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Laddq;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Laddq;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laddq;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, v0, Laddq;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laddp;

    .line 36
    .line 37
    new-instance v1, Laddt;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
