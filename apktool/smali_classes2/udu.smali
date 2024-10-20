.class public final Ludu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Ludv;


# direct methods
.method public constructor <init>(Ludv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludv;->a:Ludv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ludv;->b:Ludv;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ludu;->a:Ludv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ludu;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, L_986;->m(Ljava/util/List;)L_966;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, L_966;->l()L_966;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lucw;->a:Lucw;

    .line 12
    .line 13
    iget-object v3, v0, Ludu;->a:Ludv;

    .line 14
    .line 15
    invoke-virtual {v3}, Ludv;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, L_966;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, L_966;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    move/from16 v21, v4

    .line 36
    .line 37
    move v4, v1

    .line 38
    move/from16 v1, v21

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v2}, Lucw;->h()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int v15, v7, v8

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-ge v13, v15, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v13}, Lucw;->k(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide/high16 v10, -0x8000000000000000L

    .line 72
    .line 73
    cmp-long v10, v8, v10

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lyhu;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget-object v7, v0, Ludu;->a:Ludv;

    .line 90
    .line 91
    const v17, 0x7f0b0ce9

    .line 92
    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    move-object v7, v12

    .line 99
    move-object v6, v12

    .line 100
    move v12, v4

    .line 101
    move/from16 v20, v13

    .line 102
    .line 103
    move-object/from16 v13, v19

    .line 104
    .line 105
    move-object v5, v14

    .line 106
    move/from16 v14, v17

    .line 107
    .line 108
    move/from16 v17, v15

    .line 109
    .line 110
    move/from16 v15, v18

    .line 111
    .line 112
    invoke-direct/range {v7 .. v15}, Lyhu;-><init>(JJILudv;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v20, v13

    .line 122
    .line 123
    move-object v5, v14

    .line 124
    move/from16 v17, v15

    .line 125
    .line 126
    new-instance v6, Ladxm;

    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, L_1846;

    .line 133
    .line 134
    invoke-direct {v6, v8, v7}, Ladxm;-><init>(L_1846;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    add-int/2addr v7, v6

    .line 142
    :goto_2
    add-int/lit8 v13, v20, 0x1

    .line 143
    .line 144
    move-object v14, v5

    .line 145
    move v5, v6

    .line 146
    move/from16 v15, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v5, v14

    .line 150
    return-object v5
.end method
