.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfck;Leuf;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfck;->J()Lfck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Child of "

    .line 8
    .line 9
    const-string v2, " cannot be null when calculating alignment line"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Leue;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfck;->I()Lewp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lewp;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lfck;->I()Lewp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lewp;->m()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lfck;->eE(Leuf;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v0, Lfck;->j:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lfck;->k:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lfck;->L()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v0, Lfck;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lfck;->k:Z

    .line 75
    .line 76
    instance-of p0, p1, Levc;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lfck;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const-wide v2, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lfck;->G()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long/2addr p0, v0

    .line 98
    :goto_0
    long-to-int p0, p0

    .line 99
    add-int/2addr v1, p0

    .line 100
    return v1
.end method
