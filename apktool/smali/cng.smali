.class public final Lcng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lena;


# direct methods
.method public static final a()Lena;
    .locals 12

    .line 1
    sget-object v0, Lcng;->a:Lena;

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
    const-string v2, "AutoMirrored.Outlined.KeyboardArrowRight"

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
    const v3, 0x4184b852    # 16.59f

    .line 42
    .line 43
    .line 44
    const v4, 0x410970a4    # 8.59f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lenb;->h(FF)V

    .line 48
    .line 49
    .line 50
    const v3, 0x4152b852    # 13.17f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Lenb;->f(FF)V

    .line 56
    .line 57
    .line 58
    const v3, 0x40ed1eb8    # 7.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Lenb;->f(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v4, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lenb;->f(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v4}, Lenb;->g(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, -0x3f400000    # -6.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lenb;->g(FF)V

    .line 77
    .line 78
    .line 79
    const v3, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v3}, Lenb;->g(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lenb;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lenb;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lemy;->e(Lemy;Ljava/util/List;Lehv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lemy;->a()Lena;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcng;->a:Lena;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
