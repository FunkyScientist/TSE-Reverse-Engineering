.class public final Lehd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lehd;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lehy;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lehc;

    .line 5
    .line 6
    iget-object p0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Lein;)Lehy;
    .locals 2

    .line 1
    new-instance v0, Lehc;

    .line 2
    .line 3
    invoke-direct {v0}, Lehc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lehg;->b(Lein;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lehc;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Landroid/graphics/Canvas;)Lehy;
    .locals 1

    .line 1
    new-instance v0, Lehc;

    .line 2
    .line 3
    invoke-direct {v0}, Lehc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lehc;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method
