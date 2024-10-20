.class final Lagxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:[Lagxi;


# direct methods
.method public constructor <init>([Lagxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxj;->a:[Lagxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    .line 1
    iget-object v0, p0, Lagxj;->a:[Lagxi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget v6, v5, Lagxi;->c:F

    .line 12
    .line 13
    iget v7, v5, Lagxi;->b:F

    .line 14
    .line 15
    add-float/2addr v6, v3

    .line 16
    iget-object v7, v5, Lagxi;->a:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    add-float v8, p1, v3

    .line 19
    .line 20
    div-float/2addr v8, v6

    .line 21
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v5, v5, Lagxi;->d:F

    .line 26
    .line 27
    mul-float/2addr v6, v5

    .line 28
    add-float/2addr v4, v6

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v4
.end method
