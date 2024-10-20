.class final Lapd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapd;->a:Lape;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lapd;->a:Lape;

    .line 8
    .line 9
    invoke-virtual {v0}, Lape;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v0, p1

    .line 15
    iget-object v1, p0, Lapd;->a:Lape;

    .line 16
    .line 17
    iget v2, v1, Lape;->e:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    invoke-virtual {v1}, Lape;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lapd;->a:Lape;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1}, Lbkgs;->l(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Lape;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float v2, v1, v2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lapd;->a:Lape;

    .line 44
    .line 45
    invoke-virtual {v4}, Lape;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v3

    .line 50
    invoke-virtual {v4, v5}, Lape;->e(I)V

    .line 51
    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget-object v4, p0, Lapd;->a:Lape;

    .line 55
    .line 56
    sub-float v3, v2, v3

    .line 57
    .line 58
    iput v3, v4, Lape;->e:F

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move p1, v2

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
