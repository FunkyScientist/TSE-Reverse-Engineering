.class public final Letd;
.super Lesv;
.source "PG"


# instance fields
.field public b:Lesz;

.field public final synthetic c:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letd;->c:Lete;

    .line 2
    .line 3
    invoke-direct {p0}, Lesv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lesz;->a:Lesz;

    .line 7
    .line 8
    iput-object p1, p0, Letd;->b:Lesz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lesb;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lesb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-string v6, "layoutCoordinates not set"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lesp;

    .line 21
    .line 22
    invoke-virtual {v8}, Lesp;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Letd;->b:Lesz;

    .line 29
    .line 30
    sget-object v1, Lesz;->b:Lesz;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lesv;->a:Levk;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Letd;->c:Lete;

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Levk;->i(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v0, Leta;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Leta;-><init>(Lete;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3, v0, v7}, Letg;->a(Lesb;JLbkfw;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    sget-object p1, Lesz;->c:Lesz;

    .line 60
    .line 61
    iput-object p1, p0, Letd;->b:Lesz;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lesv;->a:Levk;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Letd;->c:Lete;

    .line 72
    .line 73
    invoke-interface {v1, v4, v5}, Levk;->i(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v1, Letb;

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Letb;-><init>(Letd;Lete;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, v5, v1, v2}, Letg;->a(Lesb;JLbkfw;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Letd;->b:Lesz;

    .line 86
    .line 87
    sget-object v3, Lesz;->b:Lesz;

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lesp;

    .line 102
    .line 103
    invoke-virtual {v3}, Lesp;->b()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Lesb;->b:Lerw;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Letd;->c:Lete;

    .line 115
    .line 116
    iget-boolean v0, v0, Lete;->c:Z

    .line 117
    .line 118
    xor-int/2addr v0, v7

    .line 119
    iput-boolean v0, p1, Lerw;->c:Z

    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lesz;->a:Lesz;

    .line 2
    .line 3
    iput-object v0, p0, Letd;->b:Lesz;

    .line 4
    .line 5
    iget-object v0, p0, Letd;->c:Lete;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lete;->c:Z

    .line 9
    .line 10
    return-void
.end method
