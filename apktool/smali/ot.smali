.class public final Lot;
.super Lnn;
.source "PG"


# instance fields
.field public a:Lou;

.field public b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->a:Lou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lou;->e:I

    .line 8
    .line 9
    return v0
.end method
