.class public abstract Lbke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkl;

.field private final b:I

.field private final c:I

.field private final d:Lbkc;

.field private final e:Lbks;


# direct methods
.method public constructor <init>(Lbkl;IILbkc;Lbks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbke;->a:Lbkl;

    .line 5
    .line 6
    iput p2, p0, Lbke;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbke;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbke;->d:Lbkc;

    .line 11
    .line 12
    iput-object p5, p0, Lbke;->e:Lbks;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(I[Lbkb;Ljava/util/List;I)Lbkd;
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbke;->e:Lbks;

    .line 2
    .line 3
    iget v1, v0, Lbks;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbks;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(II)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lbke;->a:Lbkl;

    .line 5
    .line 6
    iget-object p2, p2, Lbkl;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    iget-object v0, p0, Lbke;->a:Lbkl;

    .line 13
    .line 14
    iget-object v1, v0, Lbkl;->b:[I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    iget-object v0, v0, Lbkl;->a:[I

    .line 21
    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    add-int/2addr v2, p2

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    sub-int p1, v2, p1

    .line 28
    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-static {p1}, Lgci;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final d(I)Lbkd;
    .locals 14

    .line 1
    iget-object v0, p0, Lbke;->e:Lbks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbks;->c(I)Lbkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbkq;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lbkq;->a:I

    .line 17
    .line 18
    iget v4, p0, Lbke;->b:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v10, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Lbke;->c:I

    .line 26
    .line 27
    move v10, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    move v10, v1

    .line 31
    :goto_0
    new-array v11, v1, [Lbkb;

    .line 32
    .line 33
    move v12, v2

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lbkq;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbiq;

    .line 43
    .line 44
    iget-wide v3, v3, Lbiq;->a:J

    .line 45
    .line 46
    long-to-int v13, v3

    .line 47
    invoke-virtual {p0, v12, v13}, Lbke;->c(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v3, p0, Lbke;->d:Lbkc;

    .line 52
    .line 53
    iget v4, v0, Lbkq;->a:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    move v7, v12

    .line 57
    move v8, v13

    .line 58
    move v9, v10

    .line 59
    invoke-virtual/range {v3 .. v9}, Lbkc;->c(IJIII)Lbkb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/2addr v12, v13

    .line 64
    aput-object v3, v11, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v0, Lbkq;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v11, v0, v10}, Lbke;->a(I[Lbkb;Ljava/util/List;I)Lbkd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
