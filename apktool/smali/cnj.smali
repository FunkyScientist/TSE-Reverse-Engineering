.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lena;


# direct methods
.method public static final a()Lena;
    .locals 12

    .line 1
    sget-object v0, Lcnj;->a:Lena;

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
    const-string v2, "Filled.Close"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v4, 0x40cd1eb8    # 6.41f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lenb;->h(FF)V

    .line 47
    .line 48
    .line 49
    const v5, 0x418cb852    # 17.59f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Lenb;->f(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v8, 0x412970a4    # 10.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7, v8}, Lenb;->f(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v6}, Lenb;->f(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6, v4}, Lenb;->f(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8, v7}, Lenb;->f(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v5}, Lenb;->f(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lenb;->f(FF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x41568f5c    # 13.41f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7, v4}, Lenb;->f(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Lenb;->f(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Lenb;->f(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v7}, Lenb;->f(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lenb;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lenb;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lemy;->e(Lemy;Ljava/util/List;Lehv;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lemy;->a()Lena;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcnj;->a:Lena;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
