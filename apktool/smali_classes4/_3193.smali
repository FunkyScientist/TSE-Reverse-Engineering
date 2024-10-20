.class public final L_3193;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Laxjf;

.field public final c:Lbkbr;

.field public d:Ljava/util/List;

.field private final f:L_1311;

.field private final g:Laxjh;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericCAViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_1311;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1311;

    .line 19
    .line 20
    iput-object v0, p0, L_3193;->f:L_1311;

    .line 21
    .line 22
    new-instance v1, Laxja;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_3193;->b:Laxjf;

    .line 28
    .line 29
    new-instance v1, Lalya;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, p0, v3}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, L_3193;->g:Laxjh;

    .line 36
    .line 37
    new-instance v3, Lalwu;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbkby;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, L_3193;->h:Lbkbr;

    .line 50
    .line 51
    new-instance v3, Lalwu;

    .line 52
    .line 53
    const/16 v4, 0x13

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbkby;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, L_3193;->c:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Lakik;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0, v4, v2}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbkby;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, L_3193;->i:Lbkbr;

    .line 76
    .line 77
    sget-object v0, Laius;->zw:Laius;

    .line 78
    .line 79
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, L_3193;->j:Lbbum;

    .line 84
    .line 85
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 86
    .line 87
    iput-object p1, p0, L_3193;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0}, L_3193;->e()Larmg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, L_3193;->c()L_2483;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, L_2483;->c:Laxja;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final b(Lalyo;Ljava/lang/String;)Lalyj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3193;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lalyj;

    .line 25
    .line 26
    iget-object v3, v2, Lalyj;->a:Lalyo;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lalyj;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lalyj;

    .line 41
    .line 42
    return-object v1
.end method

.method public final c()L_2483;
    .locals 1

    .line 1
    iget-object v0, p0, L_3193;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2483;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3193;->e()Larmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larmg;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L_3193;->c()L_2483;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, L_2483;->c:Laxja;

    .line 13
    .line 14
    iget-object v1, p0, L_3193;->g:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Larmg;
    .locals 1

    .line 1
    iget-object v0, p0, L_3193;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Larmg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lalyj;)V
    .locals 2

    .line 1
    new-instance v0, Lalyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_3193;->j:Lbbum;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_3193;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
