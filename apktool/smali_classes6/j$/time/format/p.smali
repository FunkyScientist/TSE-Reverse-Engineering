.class final Lj$/time/format/p;
.super Lj$/time/format/j;
.source "SourceFile"


# static fields
.field static final h:Lj$/time/LocalDate;


# instance fields
.field private final g:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/LocalDate;I)V
    .locals 6

    .line 9
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V

    .line 10
    iput-object p4, p0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/LocalDate;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/LocalDate;I)V

    if-nez p2, :cond_2

    .line 3
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->m()Lj$/time/temporal/o;

    move-result-object p1

    const/4 p2, 0x0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/o;->i(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lj$/time/format/j;->f:[J

    aget-wide v2, p1, v6

    add-long/2addr v0, v2

    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 6
    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/LocalDate;I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/LocalDate;I)V

    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/z;J)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v2}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    int-to-long v2, p1

    .line 30
    sget-object p1, Lj$/time/format/j;->f:[J

    .line 31
    .line 32
    cmp-long v4, p2, v2

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 37
    .line 38
    aget-wide v4, p1, v4

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    cmp-long v6, p2, v2

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    rem-long/2addr v0, v4

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget p2, p0, Lj$/time/format/j;->c:I

    .line 48
    .line 49
    aget-wide p2, p1, p2

    .line 50
    .line 51
    rem-long/2addr v0, p2

    .line 52
    return-wide v0
.end method

.method final c(Lj$/time/format/w;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/j;->c(Lj$/time/format/w;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method final d(Lj$/time/format/w;JII)I
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/format/w;->h()Lj$/time/chrono/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v8, Lj$/time/format/o;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/format/p;Lj$/time/format/w;JII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lj$/time/format/w;->a(Lj$/time/format/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sub-int v1, p5, p4

    .line 36
    .line 37
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, p2, v3

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lj$/time/format/j;->f:[J

    .line 48
    .line 49
    aget-wide v2, v1, v2

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    rem-long v6, v4, v2

    .line 53
    .line 54
    sub-long v6, v4, v6

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    add-long/2addr v6, p2

    .line 59
    :goto_1
    move-wide p2, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr v6, p2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    cmp-long v0, p2, v4

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    add-long/2addr p2, v2

    .line 68
    :cond_2
    move-wide v2, p2

    .line 69
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move v4, p4

    .line 73
    move v5, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method final e()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/format/p;

    .line 9
    .line 10
    iget-object v6, p0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 14
    .line 15
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 16
    .line 17
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/LocalDate;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/j;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/format/p;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v0, p1

    .line 6
    .line 7
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 8
    .line 9
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/LocalDate;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "ReducedValue("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lj$/time/format/j;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
