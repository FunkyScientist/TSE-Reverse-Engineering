.class public final Ljuh;
.super Ljtj;
.source "PG"


# instance fields
.field public a:Ljut;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljtj;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljuh;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aQ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aR(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Ljuh;->a:Ljut;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move v0, p3

    .line 9
    :goto_0
    iget-object v1, p0, Ljuh;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnm;->as()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ljuh;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, p1

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v2, p2

    .line 32
    iget-object v3, p0, Ljuh;->a:Ljut;

    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Ljut;->a(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ljuh;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnm;->as()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v2, p3

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    aput-object v1, v2, p3

    .line 65
    .line 66
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 67
    .line 68
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final aS(I)V
    .locals 0

    .line 1
    return-void
.end method
