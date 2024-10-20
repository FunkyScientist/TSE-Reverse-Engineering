.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field final synthetic a:Lewi;

.field final synthetic b:I

.field final synthetic c:Lewp;

.field private final synthetic d:Lewp;


# direct methods
.method public constructor <init>(Lewp;Lewi;ILewp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lewc;->a:Lewi;

    .line 2
    .line 3
    iput p3, p0, Lewc;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lewc;->c:Lewp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lewc;->d:Lewp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewc;->d:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewc;->d:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lewc;->d:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lewc;->a:Lewi;

    .line 4
    .line 5
    iget v2, v0, Lewc;->b:I

    .line 6
    .line 7
    iput v2, v1, Lewi;->e:I

    .line 8
    .line 9
    iget-object v1, v0, Lewc;->c:Lewp;

    .line 10
    .line 11
    invoke-interface {v1}, Lewp;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lewc;->a:Lewi;

    .line 15
    .line 16
    iget-object v2, v1, Lewi;->o:Lwz;

    .line 17
    .line 18
    iget-object v3, v2, Lwz;->a:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-ltz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    aget-wide v7, v3, v6

    .line 28
    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    sub-int v9, v6, v4

    .line 44
    .line 45
    move v10, v5

    .line 46
    :goto_1
    not-int v11, v9

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    .line 53
    if-ge v10, v11, :cond_2

    .line 54
    .line 55
    const-wide/16 v13, 0xff

    .line 56
    .line 57
    and-long/2addr v13, v7

    .line 58
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    cmp-long v11, v13, v15

    .line 61
    .line 62
    if-gez v11, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v11, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v11, v10

    .line 67
    iget-object v13, v2, Lwz;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v13, v13, v11

    .line 70
    .line 71
    iget-object v14, v2, Lwz;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v14, v14, v11

    .line 74
    .line 75
    check-cast v14, Leye;

    .line 76
    .line 77
    iget-object v15, v1, Lewi;->h:Lduy;

    .line 78
    .line 79
    invoke-virtual {v15, v13}, Lduy;->a(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ltz v13, :cond_0

    .line 84
    .line 85
    iget v15, v1, Lewi;->e:I

    .line 86
    .line 87
    if-lt v13, v15, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-interface {v14}, Leye;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lwz;->h(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v7, v12

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v11, v12, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eq v6, v4, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewc;->d:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
