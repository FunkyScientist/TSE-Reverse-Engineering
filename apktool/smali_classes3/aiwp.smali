.class public final Laiwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final a:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwp;->a:Lkyn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 0

    .line 1
    check-cast p1, Laiwq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiwp;->c(Laiwq;)Lkyg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 0

    .line 1
    check-cast p1, Laiwq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Laiwq;)Lkyg;
    .locals 4

    .line 1
    iget-object v0, p1, Laiwq;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiwp;->a:Lkyn;

    .line 8
    .line 9
    iget v2, p1, Laiwq;->b:I

    .line 10
    .line 11
    iget v3, p1, Laiwq;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Laiwq;->d:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, p1}, Lkyn;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laiwp;->a:Lkyn;

    .line 27
    .line 28
    new-instance v1, Llcw;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v0, v2}, Llcw;-><init>(Landroid/graphics/Bitmap;Lkyn;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
