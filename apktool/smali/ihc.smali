.class public final Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbbb;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbbav;->a:Lbbav;

    .line 2
    .line 3
    new-instance v1, Lhep;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhep;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbaqj;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbbbt;->a:Lbbbt;

    .line 16
    .line 17
    new-instance v1, Lhep;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lhep;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbaqj;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbarj;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lbarj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lihc;->b:Lbbbb;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lihc;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v0, v5, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, Lihc;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Liqa;

    .line 23
    .line 24
    iget-wide v5, v5, Liqa;->b:J

    .line 25
    .line 26
    iget-object v7, p0, Lihc;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Liqa;

    .line 33
    .line 34
    iget-wide v7, v7, Liqa;->d:J

    .line 35
    .line 36
    cmp-long v9, p1, v5

    .line 37
    .line 38
    if-gez v9, :cond_1

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    move-wide v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-wide v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    cmp-long v5, p1, v7

    .line 53
    .line 54
    if-gez v5, :cond_3

    .line 55
    .line 56
    cmp-long v5, v3, v1

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-wide v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    return-wide v3

    .line 74
    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    .line 75
    .line 76
    return-wide p1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liqa;

    .line 17
    .line 18
    iget-wide v2, v0, Liqa;->b:J

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liqa;

    .line 32
    .line 33
    iget-wide v2, v0, Liqa;->b:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Liqa;

    .line 50
    .line 51
    iget-wide v4, v0, Liqa;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Liqa;

    .line 60
    .line 61
    iget-wide v6, v0, Liqa;->d:J

    .line 62
    .line 63
    cmp-long v0, v6, p1

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    cmp-long v0, v4, p1

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-wide v2

    .line 84
    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    return-wide p1
.end method

.method public final c(J)Lbatz;
    .locals 6

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liqa;

    .line 17
    .line 18
    iget-wide v2, v0, Liqa;->b:J

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lihc;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lihc;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Liqa;

    .line 46
    .line 47
    iget-wide v4, v3, Liqa;->b:J

    .line 48
    .line 49
    cmp-long v4, p1, v4

    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    iget-wide v4, v3, Liqa;->d:J

    .line 54
    .line 55
    cmp-long v4, p1, v4

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v3, v3, Liqa;->b:J

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lihc;->b:Lbbbb;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lbatu;

    .line 79
    .line 80
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v0, p1

    .line 84
    check-cast v0, Lbbbl;

    .line 85
    .line 86
    iget v0, v0, Lbbbl;->c:I

    .line 87
    .line 88
    if-ge v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Liqa;

    .line 95
    .line 96
    iget-object v0, v0, Liqa;->a:Lbatz;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    :goto_3
    sget p1, Lbatz;->d:I

    .line 110
    .line 111
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 112
    .line 113
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lihc;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lihc;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liqa;

    .line 17
    .line 18
    iget-wide v1, v1, Liqa;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lihc;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Liqa;

    .line 31
    .line 32
    iget-wide v2, v2, Liqa;->d:J

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lihc;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-gez v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Liqa;J)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Liqa;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v4

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, p1, Liqa;->c:J

    .line 21
    .line 22
    cmp-long v0, v5, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Liqa;->b:J

    .line 33
    .line 34
    cmp-long v0, v2, p2

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, p1, Liqa;->d:J

    .line 39
    .line 40
    cmp-long p2, p2, v2

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, v4

    .line 47
    :goto_2
    iget-object p3, p0, Lihc;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    if-ltz p3, :cond_4

    .line 56
    .line 57
    iget-wide v2, p1, Liqa;->b:J

    .line 58
    .line 59
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Liqa;

    .line 66
    .line 67
    iget-wide v5, v0, Liqa;->b:J

    .line 68
    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lihc;->c:Ljava/util/List;

    .line 74
    .line 75
    add-int/2addr p3, v1

    .line 76
    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_4
    iget-object p3, p0, Lihc;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p2
.end method
