.class final Lbqa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbei;

.field final synthetic b:Lbrz;

.field final synthetic c:Lbap;


# direct methods
.method public constructor <init>(Lbei;Lbrz;Lbap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqa;->a:Lbei;

    .line 2
    .line 3
    iput-object p2, p0, Lbqa;->b:Lbrz;

    .line 4
    .line 5
    iput-object p3, p0, Lbqa;->c:Lbap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgcm;

    .line 2
    .line 3
    check-cast p2, Lgcj;

    .line 4
    .line 5
    iget-wide v0, p2, Lgcj;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgcj;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    const-string p2, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 17
    .line 18
    invoke-static {p2}, Lazz;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lbqa;->a:Lbei;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgcj;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p2, Lbek;

    .line 28
    .line 29
    iget v1, p2, Lbek;->a:F

    .line 30
    .line 31
    iget p2, p2, Lbek;->b:F

    .line 32
    .line 33
    add-float/2addr v1, p2

    .line 34
    invoke-interface {p1, v1}, Lgcm;->eL(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iget-object p2, p0, Lbqa;->b:Lbrz;

    .line 40
    .line 41
    iget-object v1, p0, Lbqa;->c:Lbap;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lbam;

    .line 45
    .line 46
    iget v2, v2, Lbam;->a:F

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lgcm;->eL(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    check-cast p2, Lbry;

    .line 53
    .line 54
    iget p2, p2, Lbry;->a:I

    .line 55
    .line 56
    add-int/lit8 v3, p2, -0x1

    .line 57
    .line 58
    mul-int/2addr v2, v3

    .line 59
    new-array v3, p2, [I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    if-ge v5, p2, :cond_3

    .line 64
    .line 65
    sub-int v6, v0, v2

    .line 66
    .line 67
    div-int v7, v6, p2

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    move v7, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    rem-int/2addr v6, p2

    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v6, v4

    .line 79
    :goto_1
    add-int/2addr v7, v6

    .line 80
    :goto_2
    aput v7, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-array p2, p2, [I

    .line 86
    .line 87
    invoke-interface {v1, p1, v0, v3, p2}, Lbap;->b(Lgcm;I[I[I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbrm;

    .line 91
    .line 92
    invoke-direct {p1, p2, v3}, Lbrm;-><init>([I[I)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
