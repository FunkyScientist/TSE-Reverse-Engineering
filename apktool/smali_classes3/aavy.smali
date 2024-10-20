.class public final Laavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:L_1846;

.field public final b:Lj$/time/DayOfWeek;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field private final h:I


# direct methods
.method public synthetic constructor <init>(L_1846;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavy;->a:L_1846;

    .line 5
    .line 6
    iput-object p2, p0, Laavy;->b:Lj$/time/DayOfWeek;

    .line 7
    .line 8
    iput p3, p0, Laavy;->h:I

    .line 9
    .line 10
    and-int/lit8 p1, p7, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_0
    iput-object p4, p0, Laavy;->c:Ljava/lang/Long;

    .line 16
    .line 17
    and-int/lit8 p1, p7, 0x10

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_0
    and-int/2addr p1, p5

    .line 27
    iput-boolean p1, p0, Laavy;->d:Z

    .line 28
    .line 29
    and-int/lit8 p1, p7, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move p2, p3

    .line 34
    :cond_2
    and-int p1, p2, p6

    .line 35
    .line 36
    iput-boolean p1, p0, Laavy;->e:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Laavy;->f:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Laavy;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final d(Laavy;Laavy;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laavy;->a:L_1846;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Laavy;->a:L_1846;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p1, Laavy;->a:L_1846;

    .line 25
    .line 26
    invoke-interface {p0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    long-to-int p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Laavy;->b:Lj$/time/DayOfWeek;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Laavy;->b:Lj$/time/DayOfWeek;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p0, p1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    iget-boolean p0, p0, Laavy;->e:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/high16 p0, -0x80000000

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laavy;

    .line 2
    .line 3
    check-cast p2, Laavy;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laavy;->d(Laavy;Laavy;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Laavy;->a:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Laavy;->h:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method
