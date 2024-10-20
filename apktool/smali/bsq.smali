.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:[I

.field public h:I

.field public i:I

.field private final j:Lebs;

.field private final k:Lebt;

.field private final l:Lgdb;


# direct methods
.method public constructor <init>(ILjava/util/List;JLjava/lang/Object;Lavc;Lebs;Lebt;Lgdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbsq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbsq;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lbsq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbsq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lbsq;->j:Lebs;

    .line 13
    .line 14
    iput-object p8, p0, Lbsq;->k:Lebt;

    .line 15
    .line 16
    iput-object p9, p0, Lbsq;->l:Lgdb;

    .line 17
    .line 18
    sget-object p1, Lavc;->a:Lavc;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-ne p6, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p3

    .line 26
    :goto_0
    iput-boolean p1, p0, Lbsq;->e:Z

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move p4, p3

    .line 33
    :goto_1
    if-ge p3, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Lexo;

    .line 40
    .line 41
    iget-boolean p6, p0, Lbsq;->e:Z

    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget p5, p5, Lexo;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget p5, p5, Lexo;->a:I

    .line 49
    .line 50
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput p4, p0, Lbsq;->f:I

    .line 58
    .line 59
    iget-object p1, p0, Lbsq;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p1

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lbsq;->g:[I

    .line 69
    .line 70
    const/high16 p1, -0x80000000

    .line 71
    .line 72
    iput p1, p0, Lbsq;->i:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbsq;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbsq;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbsq;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbsq;->h:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbsq;->g:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lbsq;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_1
    aget v2, v1, v0

    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final d(III)V
    .locals 10

    .line 1
    iput p1, p0, Lbsq;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lbsq;->e:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p3

    .line 11
    :goto_0
    iput v0, p0, Lbsq;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lbsq;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lexo;

    .line 27
    .line 28
    add-int v4, v2, v2

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    iget-boolean v6, p0, Lbsq;->e:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lbsq;->g:[I

    .line 37
    .line 38
    iget-object v7, p0, Lbsq;->j:Lebs;

    .line 39
    .line 40
    iget v8, v3, Lexo;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lbsq;->l:Lgdb;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Lebs;->a(IILgdb;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v4

    .line 49
    .line 50
    iget-object v4, p0, Lbsq;->g:[I

    .line 51
    .line 52
    aput p1, v4, v5

    .line 53
    .line 54
    iget v3, v3, Lexo;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v6, p0, Lbsq;->g:[I

    .line 59
    .line 60
    aput p1, v6, v4

    .line 61
    .line 62
    iget-object v4, p0, Lbsq;->k:Lebt;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v7, v3, Lexo;->b:I

    .line 67
    .line 68
    invoke-interface {v4, v7, p3}, Lebt;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v6, v5

    .line 73
    .line 74
    iget v3, v3, Lexo;->a:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p1, "null verticalAlignment"

    .line 81
    .line 82
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbkbq;

    .line 86
    .line 87
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    return-void
.end method
