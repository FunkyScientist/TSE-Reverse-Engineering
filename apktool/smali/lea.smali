.class public final Llea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private final b:Lkwb;


# direct methods
.method public constructor <init>(Lkwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llea;->b:Lkwb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llea;->b:Lkwb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkwb;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lkyg;II)Lkyg;
    .locals 5

    .line 1
    invoke-interface {p2}, Lkyg;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lldx;

    .line 6
    .line 7
    invoke-static {p1}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lkso;->b:Lkyn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lldx;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Llcw;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v4}, Llcw;-><init>(Landroid/graphics/Bitmap;Lkyn;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llea;->b:Lkwb;

    .line 24
    .line 25
    invoke-interface {v1, p1, v3, p3, p4}, Lkwb;->b(Landroid/content/Context;Lkyg;II)Lkyg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lkyg;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lkyg;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object p3, p0, Llea;->b:Lkwb;

    .line 45
    .line 46
    iget-object p4, v0, Lldx;->a:Lldw;

    .line 47
    .line 48
    iget-object p4, p4, Lldw;->a:Llec;

    .line 49
    .line 50
    invoke-virtual {p4, p3, p1}, Llec;->e(Lkwb;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llea;

    .line 6
    .line 7
    iget-object v0, p0, Llea;->b:Lkwb;

    .line 8
    .line 9
    iget-object p1, p1, Llea;->b:Lkwb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llea;->b:Lkwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
