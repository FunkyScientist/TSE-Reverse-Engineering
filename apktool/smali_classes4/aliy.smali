.class public final Laliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lbald;


# instance fields
.field private final a:Lbeqc;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lamzn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamzn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbeqc;

    .line 7
    .line 8
    iput-object v0, p0, Laliy;->a:Lbeqc;

    .line 9
    .line 10
    iget-boolean v0, p1, Lamzn;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laliy;->c:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lamzn;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laliy;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbegr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laliy;->b(Lbegr;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbegr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laliy;->a:Lbeqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbeqc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Laliy;->a:Lbeqc;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbeqc;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Unhandled case: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    iget v0, p1, Lbegr;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lb;->ao(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    if-ne v0, v2, :cond_a

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v0, p1, Lbegr;->b:I

    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p1, Lbegr;->d:I

    .line 64
    .line 65
    invoke-static {v0}, Lb;->ao(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v0, v2, :cond_a

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-boolean v0, p0, Laliy;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, Lbegr;->e:Lbecg;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lbecg;->a:Lbecg;

    .line 83
    .line 84
    :cond_6
    iget v0, v0, Lbecg;->b:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    :cond_7
    iget-boolean v0, p0, Laliy;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object p1, p1, Lbegr;->g:Lbdvl;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Lbdvl;->a:Lbdvl;

    .line 98
    .line 99
    :cond_8
    iget p1, p1, Lbdvl;->b:I

    .line 100
    .line 101
    and-int/2addr p1, v1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    :cond_9
    return v1

    .line 105
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbegr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laliy;->b(Lbegr;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
