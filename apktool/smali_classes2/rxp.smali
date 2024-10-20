.class public final Lrxp;
.super Llbs;
.source "PG"


# static fields
.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Landroid/graphics/ColorSpace$Named;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BitmapColorSpaceTransformateion.cacheKey.1"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxp;->b:[B

    .line 8
    .line 9
    const-string v0, "BitmapColorSpaceTransformateion.cacheKey.0"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrxp;->c:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/ColorSpace$Named;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_768;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrxp;->d:Lyer;

    .line 11
    .line 12
    const-class v0, L_769;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrxp;->e:Lyer;

    .line 19
    .line 20
    iput-object p2, p0, Lrxp;->f:Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxp;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_768;

    .line 8
    .line 9
    invoke-interface {v0}, L_768;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrxp;->b:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lrxp;->c:[B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final c(Lkyn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Lrxp;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_768;

    .line 8
    .line 9
    invoke-interface {p1}, L_768;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrxp;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_769;

    .line 22
    .line 23
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, L_769;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lrxp;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_769;

    .line 37
    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p4, 0x1a

    .line 41
    .line 42
    if-lt p3, p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lrxp;->f:Landroid/graphics/ColorSpace$Named;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Lrxp;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_768;

    .line 60
    .line 61
    invoke-interface {p3, p2}, L_768;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, p4}, L_769;->a(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
