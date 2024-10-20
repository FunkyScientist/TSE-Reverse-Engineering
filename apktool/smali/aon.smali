.class public final Laon;
.super Laol;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laol;-><init>(Landroid/widget/Magnifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(JF)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-static {v0, p3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shr-long/2addr p1, p3

    .line 21
    iget-object p3, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p3, p1, p2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
