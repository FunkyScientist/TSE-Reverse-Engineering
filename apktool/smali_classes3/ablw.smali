.class public final Lablw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field public final a:Lkyn;

.field public b:Lkyg;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablw;->a:Lkyn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkvx;)Lkyg;
    .locals 6

    .line 1
    check-cast p1, Lablv;

    .line 2
    .line 3
    iget v1, p1, Lablv;->d:I

    .line 4
    .line 5
    iget-object p2, p1, Lablv;->a:Labmj;

    .line 6
    .line 7
    invoke-interface {p2}, Labmj;->g()L_1501;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, L_1501;->e(I)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p1, Lablv;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Llch;->d:Llch;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lablv;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p1, Lablv;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3, p4, v0, v2, v3}, Llch;->a(IIII)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    new-instance p4, Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, p3

    .line 53
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    mul-float/2addr p3, p2

    .line 59
    float-to-double p2, p3

    .line 60
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    add-double/2addr p2, v2

    .line 63
    float-to-double v4, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    double-to-int v0, v4

    .line 66
    double-to-int p2, p2

    .line 67
    invoke-direct {p4, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object p2, p4

    .line 71
    :cond_0
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lablv;->a:Labmj;

    .line 78
    .line 79
    iget-wide v2, p1, Lablv;->b:J

    .line 80
    .line 81
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Labgw;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {v4, p0, p2}, Labgw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Labip;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {v5, p3, p2}, Labip;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-interface/range {v0 .. v5}, Labmj;->e(ILj$/util/Optional;Ljava/util/List;Labmi;Lbalz;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lablw;->b:Lkyg;

    .line 110
    .line 111
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvx;)Z
    .locals 0

    .line 1
    check-cast p1, Lablv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
