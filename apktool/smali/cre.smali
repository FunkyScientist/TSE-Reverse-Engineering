.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlq;->a:Ldko;

    .line 2
    .line 3
    const/high16 v0, 0x44200000    # 640.0f

    .line 4
    .line 5
    sput v0, Lcre;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldmx;)J
    .locals 2

    .line 1
    sget-object v0, Ldlq;->a:Ldko;

    .line 2
    .line 3
    sget-object v0, Ldlq;->a:Ldko;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lctd;->e(Ldko;Ldmx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Ldmx;)Lejn;
    .locals 1

    .line 1
    sget-object v0, Ldlq;->a:Ldko;

    .line 2
    .line 3
    sget-object v0, Ldlq;->b:Ldlo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ldmx;)Lbfk;
    .locals 2

    .line 1
    invoke-static {p0}, Lbgb;->c(Ldmx;)Lbfk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdy;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbdy;-><init>(Lbfk;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
