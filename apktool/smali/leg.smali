.class public final Lleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleh;


# instance fields
.field private final a:Lkyn;

.field private final b:Lleh;

.field private final c:Lleh;


# direct methods
.method public constructor <init>(Lkyn;Lleh;Lleh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleg;->a:Lkyn;

    .line 5
    .line 6
    iput-object p2, p0, Lleg;->b:Lleh;

    .line 7
    .line 8
    iput-object p3, p0, Lleg;->c:Lleh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkyg;Lkvx;)Lkyg;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkyg;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lleg;->b:Lleh;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lleg;->a:Lkyn;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llcw;->h(Landroid/graphics/Bitmap;Lkyn;)Llcw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lleh;->a(Lkyg;Lkvx;)Lkyg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lldx;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lleg;->c:Lleh;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lleh;->a(Lkyg;Lkvx;)Lkyg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
