.class public final L_1699;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwr;
.implements Lauwg;


# instance fields
.field private final a:Lacei;

.field private final b:L_1700;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lacei;L_1700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1699;->a:Lacei;

    .line 5
    .line 6
    iput-object p2, p0, L_1699;->b:L_1700;

    .line 7
    .line 8
    return-void
.end method

.method private final g(I)Lauwg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, L_1699;->a:Lacei;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, L_1699;->b:L_1700;

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Laujj;Laubt;Lauwm;)Lauwq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lavol;->ag(Lauwr;Laujj;Laubt;Lauwm;)Lauwq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laujj;Laubt;Lauwm;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p2, Laubt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_1776;->as(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_1699;->a:Lacei;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, L_1699;->b:L_1700;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lauwr;->b(Laujj;Laubt;Lauwm;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Laujj;Laubt;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p2, Laubt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_1776;->as(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, L_1699;->g(I)Lauwg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lauwg;->c(Laujj;Laubt;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Laujj;Laubt;Lauwd;)V
    .locals 1

    .line 1
    iget-object v0, p2, Laubt;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_1776;->as(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, L_1699;->g(I)Lauwg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lauwg;->d(Laujj;Laubt;Lauwd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Laujj;Ljava/util/List;Lauwd;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Laubt;

    .line 26
    .line 27
    iget-object v4, v4, Laubt;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, L_1776;->as(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Laubt;

    .line 61
    .line 62
    iget-object v5, v5, Laubt;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, L_1776;->as(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0, v3}, L_1699;->g(I)Lauwg;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1, v0, p3}, Lauwg;->e(Laujj;Ljava/util/List;Lauwd;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, L_1699;->g(I)Lauwg;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p1, v1, p3}, Lauwg;->e(Laujj;Ljava/util/List;Lauwd;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic f(Laujj;Laubt;Lauwd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lauwg;->d(Laujj;Laubt;Lauwd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
