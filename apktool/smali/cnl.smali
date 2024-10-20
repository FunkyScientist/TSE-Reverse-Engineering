.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lena;


# direct methods
.method public static final a()Lena;
    .locals 15

    .line 1
    sget-object v0, Lcnl;->a:Lena;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lemy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MoreVert"

    .line 12
    .line 13
    const/high16 v6, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move v3, v6

    .line 20
    move v4, v6

    .line 21
    move v5, v6

    .line 22
    invoke-direct/range {v1 .. v11}, Lemy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lepl;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lejr;

    .line 28
    .line 29
    sget-wide v2, Leib;->a:J

    .line 30
    .line 31
    const-wide/high16 v2, -0x100000000000000L

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lejr;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lenb;

    .line 37
    .line 38
    invoke-direct {v2}, Lenb;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v11, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v2, v11, v3}, Lenb;->h(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v10, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v5, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v8, -0x4099999a    # -0.9f

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, Lenb;->c(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v12, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v12, v12, v12}, Lenb;->j(FFFF)V

    .line 71
    .line 72
    .line 73
    const v13, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v12, v13, v12, v14}, Lenb;->j(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v13, v14, v14, v14}, Lenb;->j(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lenb;->a()V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v2, v11, v4}, Lenb;->h(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v5, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move v7, v9

    .line 104
    invoke-virtual/range {v4 .. v10}, Lenb;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v13, v14, v14, v14}, Lenb;->j(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v14, v3, v14, v12}, Lenb;->j(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v12, v12, v12}, Lenb;->j(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lenb;->a()V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v2, v11, v4}, Lenb;->h(FF)V

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    invoke-virtual/range {v4 .. v10}, Lenb;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v13, v14, v14, v14}, Lenb;->j(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v14, v3, v14, v12}, Lenb;->j(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v12, v12, v12}, Lenb;->j(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lenb;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lenb;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lemy;->e(Lemy;Ljava/util/List;Lehv;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lemy;->a()Lena;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcnl;->a:Lena;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
