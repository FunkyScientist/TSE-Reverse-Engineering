.class public final Lldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 0

    .line 1
    iget p2, p0, Lldu;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    new-instance p2, Lldo;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p2, p1, p3}, Lldo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    new-instance p2, Llbm;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Llbm;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-instance p2, Lldo;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lldo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p1}, Llds;->g(Landroid/graphics/drawable/Drawable;)Lkyg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 2

    .line 1
    iget p2, p0, Lldu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return v0
.end method
