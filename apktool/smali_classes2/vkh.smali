.class public final Lvkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvkh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvkh;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Lvkh;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbeub;

    .line 21
    .line 22
    iget v6, v4, Lbeub;->c:I

    .line 23
    .line 24
    invoke-static {v6}, Lb;->az(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-ne v7, v9, :cond_4

    .line 34
    .line 35
    iget v4, v4, Lbeub;->d:I

    .line 36
    .line 37
    invoke-static {v4}, Lb;->ao(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v6, v9, :cond_3

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    invoke-static {v4}, Lb;->ao(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-ne v4, v8, :cond_0

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_2
    invoke-static {v6}, Lb;->az(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-ne v7, v8, :cond_8

    .line 66
    .line 67
    iget v4, v4, Lbeub;->d:I

    .line 68
    .line 69
    invoke-static {v4}, Lb;->ao(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-ne v5, v9, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    :goto_3
    invoke-static {v4}, Lb;->ao(I)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    :goto_4
    invoke-static {v6}, Lb;->az(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-ne v6, v7, :cond_0

    .line 91
    .line 92
    iget v4, v4, Lbeub;->d:I

    .line 93
    .line 94
    invoke-static {v4}, Lb;->ao(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    if-ne v4, v9, :cond_0

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Lvkh;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    move v0, v5

    .line 111
    :cond_a
    invoke-direct {p0, v0, v3}, Lvkh;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
