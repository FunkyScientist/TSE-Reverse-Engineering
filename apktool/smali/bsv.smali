.class final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field private final b:Lbul;

.field private final c:Lasf;


# direct methods
.method public constructor <init>(Lbul;Lasf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsv;->b:Lbul;

    .line 5
    .line 6
    iput-object p2, p0, Lbsv;->c:Lasf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbsv;->c:Lasf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lasf;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbsv;->b:Lbul;

    .line 13
    .line 14
    iget v0, p1, Lbul;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    int-to-float p2, v0

    .line 20
    invoke-virtual {p1}, Lbul;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-float p2, p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbsv;->b:Lbul;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbul;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p2, p1

    .line 35
    :cond_1
    neg-float p1, p3

    .line 36
    invoke-static {p2, p1, p3}, Lbkgs;->l(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p3, p0, Lbsv;->b:Lbul;

    .line 42
    .line 43
    iget p3, p3, Lbul;->e:I

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    neg-float p3, p3

    .line 47
    :goto_0
    cmpl-float v1, p1, p2

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    cmpg-float v1, p3, p1

    .line 52
    .line 53
    if-gez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lbsv;->b:Lbul;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbul;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr p3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, p3

    .line 65
    :goto_1
    if-gez v0, :cond_4

    .line 66
    .line 67
    cmpl-float p3, p2, p1

    .line 68
    .line 69
    if-lez p3, :cond_4

    .line 70
    .line 71
    iget-object p3, p0, Lbsv;->b:Lbul;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbul;->l()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    sub-float/2addr p2, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    return p2
.end method
