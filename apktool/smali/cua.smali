.class final Lcua;
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
    iput p1, p0, Lcua;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lcua;->b:J

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
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelt;

    .line 3
    .line 4
    iget p1, p0, Lcua;->a:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lelt;->eJ(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget p1, p0, Lcua;->a:F

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lelt;->eJ(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, p1}, Lb;->C(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v0}, Lelt;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Lcua;->a:F

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lelt;->eJ(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-static {p1, v2}, Lb;->C(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v1, p0, Lcua;->b:J

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x1f0

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lels;->f(Lelt;JJJFII)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method
