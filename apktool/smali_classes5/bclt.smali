.class final Lbclt;
.super Lbcjb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcmq;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbcmq;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbcmq;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbcmq;->m()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbcmq;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x4

    .line 30
    if-eq v1, v8, :cond_8

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lbcmq;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lbcmq;->c()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    sparse-switch v10, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v10, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v1, v12

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v10, "month"

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v1, v14

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v10, "year"

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v10, "second"

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move v1, v11

    .line 91
    goto :goto_2

    .line 92
    :sswitch_4
    const-string v10, "minute"

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move v1, v8

    .line 101
    goto :goto_2

    .line 102
    :sswitch_5
    const-string v10, "dayOfMonth"

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-eq v1, v14, :cond_6

    .line 116
    .line 117
    if-eq v1, v13, :cond_5

    .line 118
    .line 119
    if-eq v1, v12, :cond_4

    .line 120
    .line 121
    if-eq v1, v8, :cond_3

    .line 122
    .line 123
    if-eq v1, v11, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v6, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v5, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move v4, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move v3, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v2, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbcmq;->o()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch
.end method
