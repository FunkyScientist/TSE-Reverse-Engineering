.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;

.field private static final b:Ldak;

.field private static final c:Ldak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldah;->a:Ldah;

    .line 2
    .line 3
    sget-object v1, Ldsx;->a:Ldsx;

    .line 4
    .line 5
    new-instance v2, Ldoh;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldoh;-><init>(Ldsd;Lbkfl;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ldai;->a:Ldqh;

    .line 11
    .line 12
    new-instance v0, Ldak;

    .line 13
    .line 14
    sget-wide v1, Leib;->a:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Ldak;-><init>(ZFJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldai;->b:Ldak;

    .line 23
    .line 24
    new-instance v0, Ldak;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Ldak;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldai;->c:Ldak;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ZFI)Lano;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    sget-wide v1, Leib;->a:J

    .line 4
    .line 5
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v3

    .line 10
    :cond_0
    invoke-static {p1, v3}, Lgcp;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr p2, v3

    .line 16
    or-int/2addr p0, p2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-wide v4, Leib;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Lum;->k(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ldai;->b:Ldak;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Ldai;->c:Ldak;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eq v3, p0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_3
    new-instance p0, Ldak;

    .line 39
    .line 40
    invoke-direct {p0, v3, p1, v1, v2}, Ldak;-><init>(ZFJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
.end method
