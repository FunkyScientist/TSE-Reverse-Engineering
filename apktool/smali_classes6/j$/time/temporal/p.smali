.class final Lj$/time/temporal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final f:Lj$/time/temporal/o;

.field private static final g:Lj$/time/temporal/o;

.field private static final h:Lj$/time/temporal/o;

.field private static final i:Lj$/time/temporal/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/q;

.field private final c:Ljava/lang/Enum;

.field private final d:Ljava/lang/Enum;

.field private final e:Lj$/time/temporal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/p;->f:Lj$/time/temporal/o;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x4

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/o;->k(JJJ)Lj$/time/temporal/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj$/time/temporal/p;->g:Lj$/time/temporal/o;

    .line 22
    .line 23
    const-wide/16 v5, 0x36

    .line 24
    .line 25
    const-wide/16 v3, 0x34

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/o;->k(JJJ)Lj$/time/temporal/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/temporal/p;->h:Lj$/time/temporal/o;

    .line 32
    .line 33
    const-wide/16 v3, 0x34

    .line 34
    .line 35
    const-wide/16 v5, 0x35

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/o;->k(JJJ)Lj$/time/temporal/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/temporal/p;->i:Lj$/time/temporal/o;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p3, p0, Lj$/time/temporal/p;->c:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Enum;

    .line 13
    .line 14
    iput-object p4, p0, Lj$/time/temporal/p;->d:Ljava/lang/Enum;

    .line 15
    .line 16
    iput-object p5, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 17
    .line 18
    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/q;->e()Lj$/time/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Lj$/time/temporal/j;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v3, v0}, Lj$/time/temporal/p;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/p;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/time/temporal/o;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int p1, v4

    .line 39
    iget-object v2, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/time/temporal/q;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p1

    .line 46
    invoke-static {v0, v2}, Lj$/time/temporal/p;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt v3, p1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2, v0}, Lj$/time/temporal/p;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/p;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/temporal/o;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int p1, v1

    .line 54
    iget-object v1, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/time/temporal/q;->f()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-static {v0, v1}, Lj$/time/temporal/p;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lt v3, p1, :cond_1

    .line 66
    .line 67
    sub-int/2addr v3, p1

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_1
    return v3
.end method

.method static e(Lj$/time/temporal/q;)Lj$/time/temporal/p;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/temporal/p;

    .line 2
    .line 3
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lj$/time/temporal/p;->f:Lj$/time/temporal/o;

    .line 8
    .line 9
    const-string v1, "DayOfWeek"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private f(Lj$/time/chrono/k;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/k;->I(III)Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, v0, p2}, Lj$/time/temporal/p;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/time/temporal/q;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-static {p2, v2}, Lj$/time/temporal/p;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    neg-int p2, p2

    .line 35
    sub-int/2addr p4, v0

    .line 36
    add-int/2addr p4, p2

    .line 37
    sub-int/2addr p3, v0

    .line 38
    mul-int/lit8 p3, p3, 0x7

    .line 39
    .line 40
    add-int/2addr p3, p4

    .line 41
    int-to-long p2, p3

    .line 42
    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method static g(Lj$/time/temporal/q;)Lj$/time/temporal/p;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/temporal/p;

    .line 2
    .line 3
    sget-object v3, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/temporal/a;->m()Lj$/time/temporal/o;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "WeekBasedYear"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method static h(Lj$/time/temporal/q;)Lj$/time/temporal/p;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/temporal/p;

    .line 2
    .line 3
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lj$/time/temporal/p;->g:Lj$/time/temporal/o;

    .line 8
    .line 9
    const-string v1, "WeekOfMonth"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method static i(Lj$/time/temporal/q;)Lj$/time/temporal/p;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/temporal/p;

    .line 2
    .line 3
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lj$/time/temporal/h;->d:Lj$/time/temporal/TemporalUnit;

    .line 6
    .line 7
    sget-object v5, Lj$/time/temporal/p;->i:Lj$/time/temporal/o;

    .line 8
    .line 9
    const-string v1, "WeekOfWeekBasedYear"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private j(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/o;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v0}, Lj$/time/temporal/p;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/temporal/o;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {v0, p2}, Lj$/time/temporal/p;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1}, Lj$/time/temporal/o;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p2, p1

    .line 32
    invoke-static {v0, p2}, Lj$/time/temporal/p;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj$/time/temporal/p;->h:Lj$/time/temporal/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2, v1}, Lj$/time/temporal/p;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/p;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lj$/time/temporal/o;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v0, v4

    .line 61
    iget-object v4, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 62
    .line 63
    invoke-virtual {v4}, Lj$/time/temporal/q;->f()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    invoke-static {v1, v4}, Lj$/time/temporal/p;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lt v3, v1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sub-int/2addr v0, v2

    .line 83
    add-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    int-to-long v0, v1

    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private l(II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lj$/time/temporal/j;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    neg-int p2, p1

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/temporal/q;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 p2, p1, 0x7

    .line 18
    .line 19
    :cond_0
    return p2
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/p;->d:Ljava/lang/Enum;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    long-to-int p3, p2

    .line 43
    invoke-direct {p0, p1, p3, v0, v1}, Lj$/time/temporal/p;->f(Lj$/time/chrono/k;III)Lj$/time/chrono/ChronoLocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sub-int/2addr v0, v1

    .line 49
    int-to-long p2, v0

    .line 50
    iget-object v0, p0, Lj$/time/temporal/p;->c:Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/p;->d:Ljava/lang/Enum;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/p;->j(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/TemporalUnit;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "unreachable, rangeUnit: "

    .line 63
    .line 64
    const-string v3, ", this: "

    .line 65
    .line 66
    invoke-static {v2, v0, v3, v1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lj$/time/temporal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lj$/nio/channels/c;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    iget-object v7, v0, Lj$/time/temporal/p;->d:Ljava/lang/Enum;

    .line 24
    .line 25
    iget-object v9, v0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 26
    .line 27
    iget-object v10, v0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-ne v7, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v3, v4, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v10}, Lj$/time/temporal/q;->e()Lj$/time/DayOfWeek;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v11

    .line 45
    sub-int/2addr v2, v11

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-static {v2}, Lj$/time/temporal/j;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v11

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-virtual {v3, v12, v13}, Lj$/time/temporal/a;->U(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v10}, Lj$/time/temporal/q;->e()Lj$/time/DayOfWeek;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-int/2addr v4, v12

    .line 100
    invoke-static {v4}, Lj$/time/temporal/j;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v11

    .line 105
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    if-eqz v14, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v13, v8, v9}, Lj$/time/temporal/a;->U(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget-object v8, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 134
    .line 135
    if-ne v7, v8, :cond_6

    .line 136
    .line 137
    sget-object v10, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    int-to-long v9, v5

    .line 158
    sget-object v5, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 159
    .line 160
    if-ne v2, v5, :cond_3

    .line 161
    .line 162
    invoke-interface {v12, v6, v11, v11}, Lj$/time/chrono/k;->I(III)Lj$/time/chrono/ChronoLocalDate;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide/16 v5, 0x1

    .line 167
    .line 168
    invoke-static {v14, v15, v5, v6}, Lj$/nio/channels/c;->k(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-interface {v2, v5, v6, v8}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 181
    .line 182
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v0, v6, v5}, Lj$/time/temporal/p;->l(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5, v6}, Lj$/time/temporal/p;->a(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-long v5, v5

    .line 195
    invoke-static {v9, v10, v5, v6}, Lj$/nio/channels/c;->k(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-direct {v0, v2}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v4, v7

    .line 204
    const/4 v7, 0x7

    .line 205
    int-to-long v7, v7

    .line 206
    invoke-static {v5, v6, v7, v8}, Lj$/nio/channels/c;->j(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    int-to-long v7, v4

    .line 211
    invoke-static {v5, v6, v7, v8}, Lj$/nio/channels/c;->g(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 216
    .line 217
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v8, v2

    .line 222
    move-object/from16 v5, v17

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object/from16 v5, v17

    .line 226
    .line 227
    invoke-virtual {v5, v14, v15}, Lj$/time/temporal/a;->U(J)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-interface {v12, v6, v7, v11}, Lj$/time/chrono/k;->I(III)Lj$/time/chrono/ChronoLocalDate;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v8, v16

    .line 236
    .line 237
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-long v7, v7

    .line 242
    invoke-direct {v0, v6}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 247
    .line 248
    invoke-interface {v6, v10}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-direct {v0, v10, v9}, Lj$/time/temporal/p;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v9, v10}, Lj$/time/temporal/p;->a(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    int-to-long v9, v9

    .line 261
    sub-long/2addr v7, v9

    .line 262
    long-to-int v8, v7

    .line 263
    invoke-direct {v0, v6}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-int/2addr v4, v7

    .line 268
    const/4 v7, 0x7

    .line 269
    mul-int/lit8 v8, v8, 0x7

    .line 270
    .line 271
    add-int/2addr v8, v4

    .line 272
    int-to-long v7, v8

    .line 273
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 274
    .line 275
    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    .line 280
    .line 281
    if-ne v2, v6, :cond_5

    .line 282
    .line 283
    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    cmp-long v2, v6, v14

    .line 288
    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    new-instance v1, Lj$/time/DateTimeException;

    .line 293
    .line 294
    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_5
    :goto_1
    move-object v8, v4

    .line 301
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_6
    move-object/from16 v8, v16

    .line 316
    .line 317
    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 318
    .line 319
    if-ne v7, v9, :cond_0

    .line 320
    .line 321
    int-to-long v9, v5

    .line 322
    invoke-interface {v12, v6, v11, v11}, Lj$/time/chrono/k;->I(III)Lj$/time/chrono/ChronoLocalDate;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 327
    .line 328
    if-ne v2, v7, :cond_7

    .line 329
    .line 330
    invoke-direct {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 335
    .line 336
    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-direct {v0, v6, v2}, Lj$/time/temporal/p;->l(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2, v6}, Lj$/time/temporal/p;->a(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v6, v2

    .line 349
    invoke-static {v9, v10, v6, v7}, Lj$/nio/channels/c;->k(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-direct {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sub-int/2addr v4, v2

    .line 358
    const/4 v2, 0x7

    .line 359
    int-to-long v8, v2

    .line 360
    invoke-static {v6, v7, v8, v9}, Lj$/nio/channels/c;->j(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    int-to-long v8, v4

    .line 365
    invoke-static {v6, v7, v8, v9}, Lj$/nio/channels/c;->g(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 370
    .line 371
    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v8, v2

    .line 376
    goto :goto_4

    .line 377
    :cond_7
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    int-to-long v7, v7

    .line 382
    invoke-direct {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 387
    .line 388
    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-direct {v0, v10, v9}, Lj$/time/temporal/p;->l(II)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9, v10}, Lj$/time/temporal/p;->a(II)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    int-to-long v9, v9

    .line 401
    sub-long/2addr v7, v9

    .line 402
    long-to-int v8, v7

    .line 403
    invoke-direct {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    sub-int/2addr v4, v7

    .line 408
    const/4 v7, 0x7

    .line 409
    mul-int/lit8 v8, v8, 0x7

    .line 410
    .line 411
    add-int/2addr v8, v4

    .line 412
    int-to-long v7, v8

    .line 413
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 414
    .line 415
    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    .line 420
    .line 421
    if-ne v2, v5, :cond_9

    .line 422
    .line 423
    invoke-interface {v4, v13}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    int-to-long v5, v6

    .line 428
    cmp-long v2, v7, v5

    .line 429
    .line 430
    if-nez v2, :cond_8

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_8
    new-instance v1, Lj$/time/DateTimeException;

    .line 434
    .line 435
    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_9
    :goto_3
    move-object v8, v4

    .line 442
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_a
    sget-object v5, Lj$/time/temporal/q;->h:Lj$/time/temporal/TemporalUnit;

    .line 454
    .line 455
    if-eq v7, v5, :cond_b

    .line 456
    .line 457
    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 458
    .line 459
    if-ne v7, v5, :cond_0

    .line 460
    .line 461
    :cond_b
    invoke-static {v10}, Lj$/time/temporal/q;->b(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_0

    .line 470
    .line 471
    invoke-static {v10}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_0

    .line 480
    .line 481
    invoke-static {v10}, Lj$/time/temporal/q;->b(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lj$/time/temporal/p;

    .line 486
    .line 487
    iget-object v5, v5, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 488
    .line 489
    invoke-static {v10}, Lj$/time/temporal/q;->b(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-static {v10}, Lj$/time/temporal/q;->b(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v5, v7, v8, v9}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 512
    .line 513
    if-ne v2, v7, :cond_c

    .line 514
    .line 515
    invoke-direct {v0, v12, v5, v11, v4}, Lj$/time/temporal/p;->f(Lj$/time/chrono/k;III)Lj$/time/chrono/ChronoLocalDate;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v10}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    const-wide/16 v7, 0x1

    .line 534
    .line 535
    invoke-static {v4, v5, v7, v8}, Lj$/nio/channels/c;->k(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v8, v2

    .line 544
    goto :goto_6

    .line 545
    :cond_c
    invoke-static {v10}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lj$/time/temporal/p;

    .line 550
    .line 551
    iget-object v6, v6, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 552
    .line 553
    invoke-static {v10}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    invoke-static {v10}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v6, v7, v8, v9}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-direct {v0, v12, v5, v6, v4}, Lj$/time/temporal/p;->f(Lj$/time/chrono/k;III)Lj$/time/chrono/ChronoLocalDate;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    .line 580
    .line 581
    if-ne v2, v6, :cond_e

    .line 582
    .line 583
    invoke-direct {v0, v4}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-ne v2, v5, :cond_d

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_d
    new-instance v1, Lj$/time/DateTimeException;

    .line 591
    .line 592
    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_e
    :goto_5
    move-object v8, v4

    .line 599
    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Lj$/time/temporal/q;->b(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {v10}, Lj$/time/temporal/q;->c(Lj$/time/temporal/q;)Lj$/time/temporal/TemporalField;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :goto_7
    return-object v8
.end method

.method public final s(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/p;->d:Ljava/lang/Enum;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/p;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p1}, Lj$/time/temporal/p;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/p;->l(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p1}, Lj$/time/temporal/p;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v0, p1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/TemporalUnit;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "unreachable, rangeUnit: "

    .line 90
    .line 91
    const-string v3, ", this: "

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/temporal/p;->d:Ljava/lang/Enum;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/TemporalUnit;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lj$/time/temporal/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
