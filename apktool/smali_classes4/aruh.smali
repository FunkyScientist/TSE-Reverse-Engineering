.class public final Laruh;
.super Laruc;
.source "PG"


# instance fields
.field private b:I

.field private final c:Lbalu;


# direct methods
.method public constructor <init>(Lbalu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruh;->c:Lbalu;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Laruh;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laruh;->a:Larud;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "streamingstats"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laruh;->a:Larud;

    .line 11
    .line 12
    const-string v1, "ns"

    .line 13
    .line 14
    const-string v2, "pw"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laruh;->a:Larud;

    .line 20
    .line 21
    iget-object v1, p0, Laruh;->c:Lbalu;

    .line 22
    .line 23
    iget-object v1, v1, Lbalu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "docid"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laruh;->a:Larud;

    .line 33
    .line 34
    iget v1, p0, Laruh;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "seq"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laruh;->c:Lbalu;

    .line 46
    .line 47
    iget-object v0, v0, Lbalu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Laruh;->a:Larud;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    neg-long v6, v3

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-wide v6, v3

    .line 82
    move v1, v5

    .line 83
    :goto_1
    const-wide/16 v8, -0xa

    .line 84
    .line 85
    :goto_2
    const/16 v10, 0x13

    .line 86
    .line 87
    if-ge v5, v10, :cond_2

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-lez v10, :cond_1

    .line 92
    .line 93
    add-int/2addr v5, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0xa

    .line 96
    .line 97
    mul-long/2addr v8, v10

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v5, v1, 0x13

    .line 102
    .line 103
    :goto_3
    const-string v1, "fexp"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v5}, Larud;->c(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laruh;->a:Larud;

    .line 2
    .line 3
    const-string v1, "seq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laruh;->a:Larud;

    .line 9
    .line 10
    iget v2, p0, Laruh;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Laruh;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laruh;->a:Larud;

    .line 24
    .line 25
    const-string v1, "fexp"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
