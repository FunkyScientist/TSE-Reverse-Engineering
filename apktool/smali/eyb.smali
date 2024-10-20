.class final Leyb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Leyi;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyb;->a:Leyi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leyb;->a:Leyi;

    .line 4
    .line 5
    invoke-virtual {v1}, Leyi;->a()Lewi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lewi;->a:Lfbn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfbn;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v1, Lewi;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_4

    .line 22
    .line 23
    iget-object v2, v1, Lewi;->l:Lwz;

    .line 24
    .line 25
    iget-object v3, v2, Lwz;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lwz;->a:[J

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_0
    aget-wide v8, v2, v7

    .line 38
    .line 39
    not-long v10, v8

    .line 40
    shl-long/2addr v10, v5

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    sub-int v10, v7, v4

    .line 53
    .line 54
    move v11, v6

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_1

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v12, v3, v12

    .line 77
    .line 78
    check-cast v12, Levy;

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    iput-boolean v14, v12, Levy;->d:Z

    .line 82
    .line 83
    :cond_0
    shr-long/2addr v8, v13

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v12, v13, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eq v7, v4, :cond_3

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, v1, Lewi;->a:Lfbn;

    .line 95
    .line 96
    invoke-virtual {v2}, Lfbn;->al()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lewi;->a:Lfbn;

    .line 103
    .line 104
    invoke-static {v1, v6, v5}, Lfbn;->aw(Lfbn;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 108
    .line 109
    return-object v1
.end method
