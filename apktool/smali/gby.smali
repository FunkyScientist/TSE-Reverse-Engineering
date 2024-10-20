.class public final Lgby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lgby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgby;

    .line 2
    .line 3
    invoke-direct {v0}, Lgby;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgby;->a:Lgby;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(J)Lgcc;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgbn;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lgbn;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lgbz;->a:Lgbz;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static final b(Lehv;F)Lgcc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgbz;->a:Lgbz;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Lejr;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lejr;

    .line 11
    .line 12
    iget-wide v0, p0, Lejr;->a:J

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p0, p1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v1}, Leib;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p0}, Leib;->h(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lgby;->a(J)Lgcc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, p0, Lejl;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lgbm;

    .line 46
    .line 47
    check-cast p0, Lejl;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lgbm;-><init>(Lejl;F)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lbkbs;

    .line 55
    .line 56
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
