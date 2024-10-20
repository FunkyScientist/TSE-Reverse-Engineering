.class public final Latnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbei;

.field public static final b:Lbei;

.field public static final c:F

.field public static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbek;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lbek;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Latnz;->a:Lbei;

    .line 11
    .line 12
    new-instance v3, Lbek;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Lbek;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Latnz;->e:F

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbek;

    .line 25
    .line 26
    iget v3, v0, Lbek;->a:F

    .line 27
    .line 28
    iget v5, v0, Lbek;->b:F

    .line 29
    .line 30
    new-instance v6, Lbek;

    .line 31
    .line 32
    invoke-direct {v6, v1, v3, v1, v5}, Lbek;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Latnz;->b:Lbei;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lbek;

    .line 39
    .line 40
    iget v3, v0, Lbek;->a:F

    .line 41
    .line 42
    iget v0, v0, Lbek;->b:F

    .line 43
    .line 44
    new-instance v5, Lbek;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3, v4, v0}, Lbek;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41900000    # 18.0f

    .line 50
    .line 51
    sput v0, Latnz;->c:F

    .line 52
    .line 53
    sput v2, Latnz;->d:F

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ldmx;)Lejn;
    .locals 1

    .line 1
    const v0, 0x791a33e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Latow;->b(ILdmx;)Lejn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Ldne;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldne;->Y()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
