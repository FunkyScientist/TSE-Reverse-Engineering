.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lena;


# direct methods
.method public static final a()Lena;
    .locals 12

    .line 1
    sget-object v0, Lcnf;->a:Lena;

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
    const/4 v10, 0x1

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowBack"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lenb;->h(FF)V

    .line 46
    .line 47
    .line 48
    const v3, 0x40fa8f5c    # 7.83f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lenb;->d(F)V

    .line 52
    .line 53
    .line 54
    const v5, 0x40b2e148    # 5.59f

    .line 55
    .line 56
    .line 57
    const v6, -0x3f4d1eb8    # -5.59f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Lenb;->g(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/high16 v6, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lenb;->f(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, -0x3f000000    # -8.0f

    .line 71
    .line 72
    const/high16 v6, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lenb;->g(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v6}, Lenb;->g(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const v6, -0x404b851f    # -1.41f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Lenb;->g(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lenb;->f(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lenb;->d(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lenb;->l(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lenb;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lenb;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lemy;->e(Lemy;Ljava/util/List;Lehv;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lemy;->a()Lena;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcnf;->a:Lena;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
