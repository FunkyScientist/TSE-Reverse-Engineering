.class public final Ladcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagerChromeMode"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)I
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v2, v2

    .line 14
    int-to-double v4, v0

    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide v6, v2

    .line 24
    invoke-static/range {v6 .. v11}, Lbbqh;->c(DDD)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    cmpg-double v0, v2, v5

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmpl-double v0, v2, v5

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    return v1
.end method
