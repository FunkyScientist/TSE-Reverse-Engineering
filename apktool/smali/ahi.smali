.class public final Lahi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lacz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lahi;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lahi;->b:[F

    .line 9
    .line 10
    new-instance v1, Lacz;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    new-array v4, v2, [F

    .line 16
    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    new-array v6, v2, [F

    .line 20
    .line 21
    new-array v2, v2, [[F

    .line 22
    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v6, v2, v0

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lacz;-><init>([I[F[[F)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lahi;->c:Lacz;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lahl;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    check-cast p0, Lahs;

    .line 9
    .line 10
    iget p0, p0, Lahs;->a:I

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    return-wide p1
.end method

.method public static final b(Lahf;JLacv;Lacv;Lacv;)Lacv;
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long v3, p1, v0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-interface/range {v2 .. v7}, Lahf;->c(JLacv;Lacv;Lacv;)Lacv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
