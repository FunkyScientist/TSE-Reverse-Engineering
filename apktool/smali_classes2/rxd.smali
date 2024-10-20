.class public final Lrxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvy;

.field public static final b:Lbvy;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxd;->a:Lbvy;

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrxd;->b:Lbvy;

    .line 16
    .line 17
    sget-wide v0, Leib;->a:J

    .line 18
    .line 19
    const-wide v0, -0x102b00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Lrxd;->c:J

    .line 25
    .line 26
    const-wide v2, -0xd2d5e200000000L    # -4.000004414333788E304

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v2, Lrxd;->d:J

    .line 32
    .line 33
    sput-wide v2, Lrxd;->e:J

    .line 34
    .line 35
    sput-wide v0, Lrxd;->f:J

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLdmx;)J
    .locals 4

    .line 1
    const v0, 0x7a36d974

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfkj;->d:Ldqh;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgcm;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lgcm;->eJ(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p0}, Lgcm;->eJ(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    invoke-interface {p1}, Ldmx;->p()V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, v0, p0

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final b(ILdmx;)F
    .locals 2

    .line 1
    const v0, -0x5f3bff86

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-interface {p1}, Ldmx;->p()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p0, -0x1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v1, -0x3e000000    # -32.0f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    sub-float/2addr v0, p1

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v0, p0

    .line 33
    return v0
.end method

.method public static final c(Lecl;Ldmx;)Lecl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3015ac7f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbey;->o(Lecl;)Lecl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Ldmx;->p()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
