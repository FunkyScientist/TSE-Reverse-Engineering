.class final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmw;


# static fields
.field public static final a:Lcmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmv;->a:Lcmv;

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


# virtual methods
.method public final a(JFLdmx;)J
    .locals 3

    .line 1
    const v0, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcmz;->a(Ldmx;)Lcmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmq;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr p3, v0

    .line 27
    float-to-double v0, p3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p3, v0

    .line 33
    invoke-static {p1, p2, p4}, Lcms;->a(JLdmx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/high16 v2, 0x40900000    # 4.5f

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    add-float/2addr p3, v2

    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    invoke-static {v0, v1, p3}, Leib;->h(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, p1, p2}, Leid;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    check-cast p4, Ldne;

    .line 55
    .line 56
    invoke-virtual {p4}, Ldne;->Y()V

    .line 57
    .line 58
    .line 59
    return-wide p1
.end method
