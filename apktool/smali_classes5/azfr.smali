.class public final Lazfr;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazfr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lazfr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lazfr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lazfv;

    .line 2
    .line 3
    invoke-direct {p1}, Lazfv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazfr;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://www.google.com/policies/terms/"

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lazfr;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Layxf;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lazfu;->c:Layxf;

    .line 18
    .line 19
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lbjdy;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lbbzy;->n()Lbbzy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lbfto;->a:Lbfto;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lbfto;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, v3, Lbfto;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lazfr;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lazfr;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast v2, Lbfto;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v3}, Lb;->aS(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lbfto;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lbfto;

    .line 91
    .line 92
    invoke-virtual {p1}, Lazfv;->b()Lbfku;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lazfv;->a()Lbfia;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual/range {v1 .. v6}, Lbbzy;->j(Lbfto;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
