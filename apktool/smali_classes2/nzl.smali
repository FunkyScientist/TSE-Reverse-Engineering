.class public final Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxjf;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnzl;->b:Laxjf;

    .line 10
    .line 11
    check-cast p1, Lyfh;

    .line 12
    .line 13
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 14
    .line 15
    iput-object p1, p0, Lnzl;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;L_1846;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-class p1, L_224;

    .line 2
    .line 3
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_224;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, L_224;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class p1, L_132;

    .line 22
    .line 23
    invoke-interface {p2, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_132;

    .line 28
    .line 29
    invoke-interface {p1}, L_132;->g()Lter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lter;->e:Lter;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lnzl;->a:Landroid/content/Context;

    .line 49
    .line 50
    const p2, 0x7f080848

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lnzl;->a:Landroid/content/Context;

    .line 59
    .line 60
    const p2, 0x7f08034d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
