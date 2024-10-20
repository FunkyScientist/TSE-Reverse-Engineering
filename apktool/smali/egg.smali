.class public final Legg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduy;

.field public b:Z

.field public final c:Lwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwz;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Legg;->c:Lwz;

    .line 11
    .line 12
    new-instance v0, Lduy;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v1, v1, [Lbkfl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Legg;->a:Lduy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lege;)Legb;
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->c:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Legb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Legg;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Legg;->c:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Legg;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Legg;->a:Lduy;

    .line 10
    .line 11
    iget v2, v1, Lduy;->b:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, Lbkfl;

    .line 20
    .line 21
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Legg;->a:Lduy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lduy;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Legg;->c:Lwz;

    .line 2
    .line 3
    iget-object v1, v0, Lwz;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lwz;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    move v8, v3

    .line 33
    :goto_1
    not-int v9, v7

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v5

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v9, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    aget-object v9, v1, v9

    .line 55
    .line 56
    check-cast v9, Lege;

    .line 57
    .line 58
    invoke-static {v9}, Legf;->a(Lege;)Legg;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11, v9}, Legg;->a(Lege;)Legb;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    iput-object v11, v9, Lege;->c:Legb;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 72
    .line 73
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkbq;

    .line 77
    .line 78
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_2
    shr-long/2addr v5, v10

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v9, v10, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Legg;->c:Lwz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwz;->i()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Legg;->b:Z

    .line 99
    .line 100
    iget-object v0, p0, Legg;->a:Lduy;

    .line 101
    .line 102
    invoke-virtual {v0}, Lduy;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
