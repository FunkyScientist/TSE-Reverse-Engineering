.class public final Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field private final a:Lahj;

.field private final b:Lagj;

.field private final c:Ljava/lang/Object;

.field private final d:Lacv;

.field private final e:Lacv;

.field private final f:Lacv;

.field private final g:Ljava/lang/Object;

.field private final h:J


# direct methods
.method public constructor <init>(Ladd;Lagj;Ljava/lang/Object;Lacv;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ladd;->a()Lahj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ladc;->a:Lahj;

    .line 9
    .line 10
    iput-object p2, p0, Ladc;->b:Lagj;

    .line 11
    .line 12
    iput-object p3, p0, Ladc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lagj;->b()Lbkfw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lacv;

    .line 23
    .line 24
    iput-object p3, p0, Ladc;->d:Lacv;

    .line 25
    .line 26
    invoke-static {p4}, Lacw;->a(Lacv;)Lacv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ladc;->e:Lacv;

    .line 31
    .line 32
    invoke-interface {p2}, Lagj;->a()Lbkfw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p3, p4}, Lahj;->a(Lacv;Lacv;)Lacv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ladc;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lahp;

    .line 47
    .line 48
    iget-object p2, p1, Lahp;->c:Lacv;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3}, Lacv;->c()Lacv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lahp;->c:Lacv;

    .line 57
    .line 58
    :cond_0
    iget-object p2, p1, Lahp;->c:Lacv;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string p2, "velocityVector"

    .line 63
    .line 64
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lacv;->b()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    move v3, v0

    .line 76
    :goto_0
    if-ge v3, p2, :cond_2

    .line 77
    .line 78
    iget-object v4, p1, Lahp;->a:Ladm;

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Lacv;->a(I)F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v3}, Lacv;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v4, v5}, Ladm;->d(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-wide v1, p0, Ladc;->h:J

    .line 99
    .line 100
    iget-object p1, p0, Ladc;->a:Lahj;

    .line 101
    .line 102
    iget-object p2, p0, Ladc;->d:Lacv;

    .line 103
    .line 104
    invoke-interface {p1, v1, v2, p2, p4}, Lahj;->b(JLacv;Lacv;)Lacv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lacw;->a(Lacv;)Lacv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ladc;->f:Lacv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lacv;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    if-ge v0, p1, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Ladc;->f:Lacv;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lacv;->a(I)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object p4, p0, Ladc;->a:Lahj;

    .line 127
    .line 128
    check-cast p4, Lahp;

    .line 129
    .line 130
    iget p4, p4, Lahp;->d:F

    .line 131
    .line 132
    neg-float v1, p4

    .line 133
    invoke-static {p3, v1, p4}, Lbkgs;->l(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, v0, p3}, Lacv;->e(IF)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladc;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lacv;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Laci;->a(Lacj;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladc;->a:Lahj;

    .line 8
    .line 9
    iget-object v1, p0, Ladc;->d:Lacv;

    .line 10
    .line 11
    iget-object v2, p0, Ladc;->e:Lacv;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lahj;->b(JLacv;Lacv;)Lacv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ladc;->f:Lacv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c()Lagj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladc;->b:Lagj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Laci;->a(Lacj;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ladc;->b:Lagj;

    .line 8
    .line 9
    iget-object v1, p0, Ladc;->a:Lahj;

    .line 10
    .line 11
    iget-object v2, p0, Ladc;->d:Lacv;

    .line 12
    .line 13
    iget-object v3, p0, Ladc;->e:Lacv;

    .line 14
    .line 15
    invoke-interface {v0}, Lagj;->a()Lbkfw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v1, Lahp;

    .line 20
    .line 21
    iget-object v4, v1, Lahp;->b:Lacv;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lacv;->c()Lacv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v1, Lahp;->b:Lacv;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Lahp;->b:Lacv;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_1
    invoke-virtual {v4}, Lacv;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_3

    .line 48
    .line 49
    iget-object v8, v1, Lahp;->b:Lacv;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v5

    .line 57
    :cond_2
    iget-object v9, v1, Lahp;->a:Ladm;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lacv;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3, v7}, Lacv;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface {v9, p1, p2, v10, v11}, Ladm;->c(JFF)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v7, v9}, Lacv;->e(IF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, v1, Lahp;->b:Lacv;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v5, p1

    .line 86
    :goto_1
    invoke-interface {v0, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    iget-object p1, p0, Ladc;->g:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laci;->a(Lacj;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
