.class final Lagnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1993;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GDepthWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagnl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lagmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laglx;)Z
    .locals 1

    .line 1
    check-cast p1, Lagmo;

    .line 2
    .line 3
    iget p1, p1, Lagmo;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(Laglx;Lkhk;Lkhk;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Laglx;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lagmn;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, L_1989;->x(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lagnl;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Failed to compress depth map to string"

    .line 42
    .line 43
    const/16 p3, 0x1868

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    .line 50
    .line 51
    const-string v3, "GDepth"

    .line 52
    .line 53
    invoke-static {p3, v2, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v4, "Data"

    .line 58
    .line 59
    invoke-virtual {p3, v4, p1}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2, v3}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Mime"

    .line 67
    .line 68
    const-string p3, "image/jpeg"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "Format"

    .line 74
    .line 75
    const-string p3, "RangeLinear"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "Near"

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xff

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Far"

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method
