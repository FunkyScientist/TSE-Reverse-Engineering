.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacs;

.field public static final b:Lagj;

.field public static final c:J

.field public static final d:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacs;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lacs;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcju;->a:Lacs;

    .line 9
    .line 10
    sget-object v0, Lcjm;->a:Lcjm;

    .line 11
    .line 12
    sget-object v1, Lcjn;->a:Lcjn;

    .line 13
    .line 14
    new-instance v2, Lagk;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lagk;-><init>(Lbkfw;Lbkfw;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcju;->b:Lagj;

    .line 20
    .line 21
    const v0, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shl-long v0, v1, v0

    .line 37
    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v2, v3, v5

    .line 44
    .line 45
    or-long/2addr v0, v2

    .line 46
    sput-wide v0, Lcju;->c:J

    .line 47
    .line 48
    new-instance v2, Laeu;

    .line 49
    .line 50
    new-instance v3, Legu;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Legu;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {v2, v3, v0}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcju;->d:Laeu;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ldsu;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Legu;

    .line 6
    .line 7
    iget-wide v0, p0, Legu;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final b(Lecl;Lbkfl;Lbkfw;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Lcjp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcjp;-><init>(Lbkfl;Lbkfw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
