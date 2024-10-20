.class public final Lnux;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:L_3166;

.field public final d:Lhbj;

.field public final e:L_3166;

.field public final f:Lhbj;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Laxjh;

.field private final j:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnux;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnux;->g:L_1311;

    .line 13
    .line 14
    new-instance v0, Lnur;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lnur;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnux;->h:Lbkbr;

    .line 27
    .line 28
    new-instance p1, L_3166;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnux;->c:L_3166;

    .line 39
    .line 40
    iput-object p1, p0, Lnux;->d:Lhbj;

    .line 41
    .line 42
    new-instance p1, L_3166;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnux;->e:L_3166;

    .line 53
    .line 54
    iput-object p1, p0, Lnux;->f:Lhbj;

    .line 55
    .line 56
    new-instance p1, Lnuw;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnux;->i:Laxjh;

    .line 62
    .line 63
    new-instance v1, Lnuw;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lnux;->j:Laxjh;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnux;->a()L_367;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p2}, L_367;->h(I)Laxjf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lnux;->a()L_367;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, L_367;->c:Laxjb;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()L_367;
    .locals 1

    .line 1
    iget-object v0, p0, Lnux;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnux;->c:L_3166;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnux;->a()L_367;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, L_367;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnux;->a()L_367;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnux;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_367;->h(I)Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnux;->i:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnux;->a()L_367;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, L_367;->c:Laxjb;

    .line 21
    .line 22
    iget-object v1, p0, Lnux;->j:Laxjh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
