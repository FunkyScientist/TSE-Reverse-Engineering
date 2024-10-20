.class final Lafn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Laft;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafn;->a:Laft;

    .line 2
    .line 3
    iput p2, p0, Lafn;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lafn;->a:Laft;

    .line 8
    .line 9
    invoke-virtual {p1}, Laft;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lafn;->a:Laft;

    .line 16
    .line 17
    iget v2, p0, Lafn;->b:F

    .line 18
    .line 19
    invoke-virtual {p1}, Laft;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laft;->j(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Laft;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v0, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v3, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_0
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    long-to-double v0, v0

    .line 50
    float-to-double v2, v2

    .line 51
    div-double/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Lbkhp;->o(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    invoke-virtual {p1, v0, v1}, Laft;->l(J)V

    .line 57
    .line 58
    .line 59
    xor-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Laft;->h(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1
.end method
