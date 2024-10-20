.class public final Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglx;


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:D

.field public final c:I

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lagnq;->b:D

    .line 7
    .line 8
    iput-object p1, p0, Lagnq;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagnq;->a:Landroid/graphics/Point;

    .line 24
    .line 25
    iput p2, p0, Lagnq;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnq;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
