.class public final Lajnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;


# instance fields
.field public final a:Laxjf;

.field public b:Lajnt;

.field private final c:Lfd;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
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
    iput-object v0, p0, Lajnu;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lajnu;->c:Lfd;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lajnt;
    .locals 4

    .line 1
    iget-object v0, p0, Lajnu;->c:Lfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v2, 0x258

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lajnu;->c:Lfd;

    .line 19
    .line 20
    invoke-static {}, Ljxn;->a()Ljxp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v1, 0x44160000    # 600.0f

    .line 65
    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/high16 v0, 0x447c0000    # 1008.0f

    .line 71
    .line 72
    cmpg-float v0, v2, v0

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lajnt;->b:Lajnt;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lajnt;->c:Lajnt;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lajnt;->a:Lajnt;

    .line 83
    .line 84
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajnu;->a()Lajnt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajnu;->b:Lajnt;

    .line 6
    .line 7
    new-instance p1, Lbz;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajnu;->c:Lfd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqj;->hl(Lgpv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
