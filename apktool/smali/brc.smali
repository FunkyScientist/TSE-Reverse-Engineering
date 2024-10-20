.class public abstract Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field private final a:Z

.field private final b:Lbqf;

.field private final c:Lbnl;

.field private final d:Lbrm;


# direct methods
.method public constructor <init>(ZLbqf;Lbnl;Lbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbrc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbrc;->b:Lbqf;

    .line 7
    .line 8
    iput-object p3, p0, Lbrc;->c:Lbnl;

    .line 9
    .line 10
    iput-object p4, p0, Lbrc;->d:Lbrm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIILjava/lang/Object;Ljava/util/List;J)Lbrh;
.end method

.method public final b()Lbnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->b:Lbqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqf;->a()Lbnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(IJ)Lbrh;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrc;->b:Lbqf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqf;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {v0, p1}, Lbqf;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbrc;->d:Lbrm;

    .line 11
    .line 12
    iget-object v1, v0, Lbrm;->b:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p2, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/lit8 v4, v2, -0x1

    .line 21
    .line 22
    if-gt v3, v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    :cond_0
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p2, v6

    .line 31
    long-to-int p2, p2

    .line 32
    sub-int/2addr p2, v3

    .line 33
    sub-int/2addr v2, v4

    .line 34
    if-gt p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v2

    .line 38
    :goto_0
    const/4 p3, 0x1

    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    aget p3, v1, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, v0, Lbrm;->a:[I

    .line 45
    .line 46
    aget v0, p3, v4

    .line 47
    .line 48
    add-int v2, v4, p2

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    aget p3, p3, v2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    add-int/2addr p3, v1

    .line 57
    sub-int/2addr p3, v0

    .line 58
    :goto_1
    iget-boolean v0, p0, Lbrc;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, Lgci;->e(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lgci;->d(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_2
    move-wide v7, v0

    .line 72
    iget-object p3, p0, Lbrc;->c:Lbnl;

    .line 73
    .line 74
    invoke-interface {p3, p1, v7, v8}, Lbnl;->a(IJ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    move v3, v4

    .line 81
    move v4, p2

    .line 82
    invoke-virtual/range {v1 .. v8}, Lbrc;->a(IIILjava/lang/Object;Ljava/util/List;J)Lbrh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final bridge synthetic d(IIIJ)Lbnn;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrc;->b:Lbqf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqf;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {v0, p1}, Lbqf;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbrc;->c:Lbnl;

    .line 11
    .line 12
    invoke-interface {v0, p1, p4, p5}, Lbnl;->a(IJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-wide v7, p4

    .line 21
    invoke-virtual/range {v1 .. v8}, Lbrc;->a(IIILjava/lang/Object;Ljava/util/List;J)Lbrh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
