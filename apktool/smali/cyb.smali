.class final Lcyb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcyb;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lcyb;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldij;

    .line 2
    .line 3
    sget-object v0, Ldbz;->a:Ldbz;

    .line 4
    .line 5
    iget v1, p0, Lcyb;->a:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ldij;->a(Ljava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcyb;->b:J

    .line 11
    .line 12
    iget v2, p0, Lcyb;->a:F

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ldbz;->c:Ldbz;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Ldij;->a(Ljava/lang/Object;F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v0, p0, Lcyb;->b:J

    .line 35
    .line 36
    and-long/2addr v0, v3

    .line 37
    long-to-int v0, v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcyb;->a:F

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sget-object v2, Ldbz;->b:Ldbz;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v2, v0}, Ldij;->a(Ljava/lang/Object;F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1
.end method
