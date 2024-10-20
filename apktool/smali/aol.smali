.class public Laol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 9
    .line 10
    invoke-static {v2}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Magnifier;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {v0}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Magnifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JF)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int p3, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Laol;->a:Landroid/widget/Magnifier;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2, p1, p3}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
