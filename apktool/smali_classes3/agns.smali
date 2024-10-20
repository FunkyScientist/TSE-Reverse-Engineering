.class final Lagns;
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
    const-string v0, "GImageWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagns;->a:Lbbfl;

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
    const-class v0, Lagnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laglx;)Z
    .locals 1

    .line 1
    check-cast p1, Lagnq;

    .line 2
    .line 3
    iget p1, p1, Lagnq;->c:I

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
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://ns.google.com/photos/1.0/image/"

    .line 5
    .line 6
    const-string v1, "GImage"

    .line 7
    .line 8
    invoke-static {p3, v0, v1}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2, v0, v1}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Laglx;->a()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, L_1989;->x(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lagns;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Failed to compress bitmap to output stream"

    .line 33
    .line 34
    const/16 p3, 0x186b

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_0
    const-string v0, "Data"

    .line 42
    .line 43
    invoke-virtual {p3, v0, p1}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Mime"

    .line 47
    .line 48
    const-string p3, "image/jpeg"

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lagqi;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method
