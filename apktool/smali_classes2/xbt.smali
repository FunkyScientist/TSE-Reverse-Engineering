.class public final Lxbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lyeh;


# instance fields
.field public final a:Lansu;

.field public b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbt;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lansu;

    .line 7
    .line 8
    invoke-direct {p1}, Lansu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxbt;->a:Lansu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxbt;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070903

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()Lyei;
    .locals 3

    .line 1
    iget-object v0, p0, Lxbt;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070905

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lxbt;->a:Lansu;

    .line 15
    .line 16
    iget v1, v1, Lansu;->a:I

    .line 17
    .line 18
    iget v2, p0, Lxbt;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Lxbt;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    int-to-float v1, v1

    .line 29
    const v2, 0x3fd9999a    # 1.7f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    sub-float/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v0, v2

    .line 40
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lavrm;

    .line 45
    .line 46
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lavrm;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lavrm;->g(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
