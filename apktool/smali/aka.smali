.class final synthetic Laka;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lakj;

    .line 2
    .line 3
    const-string v5, "onFocusChange(Z)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onFocusChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Laka;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lakj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lakj;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, v2, Lakj;->b:Lazt;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v2, Lakj;->h:Lwb;

    .line 26
    .line 27
    iget-object v3, v0, Lwb;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lwb;->a:[J

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    aget-wide v7, v0, v6

    .line 39
    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    sub-int v9, v6, v4

    .line 55
    .line 56
    move v10, v5

    .line 57
    :goto_1
    not-int v11, v9

    .line 58
    ushr-int/lit8 v11, v11, 0x1f

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v11, v11, 0x8

    .line 63
    .line 64
    if-ge v10, v11, :cond_2

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v7

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v11, v13, v15

    .line 72
    .line 73
    if-gez v11, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v11, v6, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v10

    .line 78
    aget-object v11, v3, v11

    .line 79
    .line 80
    check-cast v11, Lazw;

    .line 81
    .line 82
    invoke-virtual {v2}, Leck;->E()Lbklb;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v14, Lakd;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct {v14, v2, v11, v15}, Lakd;-><init>(Lakj;Lazw;Lbkeg;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    invoke-static {v13, v15, v5, v14, v11}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 94
    .line 95
    .line 96
    :cond_1
    shr-long/2addr v7, v12

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-ne v11, v12, :cond_4

    .line 101
    .line 102
    :cond_3
    if-eq v6, v4, :cond_4

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, v2, Lakj;->h:Lwb;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwb;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lakj;->i()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object v0
.end method
