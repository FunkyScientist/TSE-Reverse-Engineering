.class public final synthetic Laint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laint;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laint;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laint;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laint;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laint;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laint;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    check-cast p1, Lbeya;

    .line 10
    .line 11
    sget v0, Lainx;->c:I

    .line 12
    .line 13
    iget v0, p1, Lbeya;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lbexz;->b(I)Lbexz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbexz;->a:Lbexz;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lbexz;->e:Lbexz;

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget v0, p1, Lbeya;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Laint;->a:J

    .line 34
    .line 35
    iget-wide v5, p1, Lbeya;->d:J

    .line 36
    .line 37
    cmp-long p1, v5, v3

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :cond_3
    :goto_0
    return v1

    .line 45
    :cond_4
    check-cast p1, Lume;

    .line 46
    .line 47
    iget-wide v3, p1, Lume;->a:J

    .line 48
    .line 49
    iget-wide v5, p0, Laint;->a:J

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    check-cast p1, Lbeya;

    .line 58
    .line 59
    iget v0, p1, Lbeya;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Lbexz;->b(I)Lbexz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Lbexz;->a:Lbexz;

    .line 68
    .line 69
    :cond_7
    sget-object v3, Lbexz;->f:Lbexz;

    .line 70
    .line 71
    if-ne v0, v3, :cond_a

    .line 72
    .line 73
    iget v0, p1, Lbeya;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-wide v3, p0, Laint;->a:J

    .line 80
    .line 81
    iget-wide v5, p1, Lbeya;->d:J

    .line 82
    .line 83
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-gez p1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    return v2

    .line 89
    :cond_9
    move v1, v2

    .line 90
    :cond_a
    :goto_1
    return v1
.end method
