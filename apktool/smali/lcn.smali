.class public final Llcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private final b:Lkwb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkwb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcn;->b:Lkwb;

    .line 5
    .line 6
    iput-boolean p2, p0, Llcn;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcn;->b:Lkwb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkwb;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lkyg;II)Lkyg;
    .locals 2

    .line 1
    invoke-static {p1}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkso;->b:Lkyn;

    .line 6
    .line 7
    invoke-interface {p2}, Lkyg;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Llcm;->a(Lkyn;Landroid/graphics/drawable/Drawable;II)Lkyg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Llcn;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unable to convert "

    .line 27
    .line 28
    const-string p3, " to a Bitmap"

    .line 29
    .line 30
    invoke-static {v1, p2, p3}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Llcn;->b:Lkwb;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, p3, p4}, Lkwb;->b(Landroid/content/Context;Lkyg;II)Lkyg;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Lkyg;->e()V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p3}, Llcw;->f(Landroid/content/res/Resources;Lkyg;)Lkyg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llcn;

    .line 6
    .line 7
    iget-object v0, p0, Llcn;->b:Lkwb;

    .line 8
    .line 9
    iget-object p1, p1, Llcn;->b:Lkwb;

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
    iget-object v0, p0, Llcn;->b:Lkwb;

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
