.class public final Lasor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lasor;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbalb;)Lason;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbcqv;

    .line 14
    .line 15
    invoke-static {p0}, Lasor;->b(Lbcqv;)Lbalb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbcqu;

    .line 31
    .line 32
    iget p0, p0, Lbcqu;->d:I

    .line 33
    .line 34
    invoke-static {p0}, Lbcqs;->b(I)Lbcqs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lbcqs;->a:Lbcqs;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lbcqs;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_0
    new-instance p0, Lason;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lason;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lbcqv;)Lbalb;
    .locals 4

    .line 1
    iget v0, p0, Lbcqv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lbcqv;->c:Lbfho;

    .line 8
    .line 9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbcqu;->a:Lbcqu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbfho;->k()Lbfht;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Lbfir;->Q()Lbfir;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    :try_start_1
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v1, v3, v0}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbfkv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_2
    invoke-virtual {p0, v0}, Lbfht;->z(I)V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lbcqu;

    .line 47
    .line 48
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    throw p0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lbfje;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbfje;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    throw p0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lbfje;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbfje;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance v0, Lbfje;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_3
    move-exception p0

    .line 95
    invoke-virtual {p0}, Lbfkv;->a()Lbfje;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :catch_4
    move-exception p0

    .line 101
    iget-boolean v0, p0, Lbfje;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lbfje;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :cond_2
    throw p0
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_5

    .line 112
    :catch_5
    :cond_3
    sget-object p0, Lbajo;->a:Lbajo;

    .line 113
    .line 114
    return-object p0
.end method
