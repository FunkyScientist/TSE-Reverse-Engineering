.class final Lyge;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Lygg;


# direct methods
.method public constructor <init>(Lygg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyge;->a:Lygg;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyge;->a:Lygg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lygg;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyge;->a:Lygg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lygg;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lygg;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lyge;->a:Lygg;

    .line 4
    .line 5
    iget-object p2, p2, Lygg;->g:L_1321;

    .line 6
    .line 7
    iget-object v0, p2, L_1321;->b:L_3007;

    .line 8
    .line 9
    iget-object v1, p2, L_1321;->c:Lavtw;

    .line 10
    .line 11
    sget-object v2, L_1321;->a:Lavlw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p2, L_1321;->c:Lavtw;

    .line 18
    .line 19
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lyge;->a:Lygg;

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p2, Lygg;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p0, Lyge;->a:Lygg;

    .line 34
    .line 35
    iget-object p1, p1, Lygg;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lygf;

    .line 52
    .line 53
    invoke-interface {p2}, Lygf;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lyge;->a:Lygg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lygg;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
