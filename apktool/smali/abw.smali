.class public final Labw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Labw;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldmx;)Ladd;
    .locals 3

    .line 1
    sget-object v0, Lfkj;->d:Ldqh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcm;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcm;->ey()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Ldmx;->D(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Ldmx;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Labv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Labv;-><init>(Lgcm;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lade;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lade;-><init>(Ladm;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Ladd;

    .line 41
    .line 42
    return-object v2
.end method
