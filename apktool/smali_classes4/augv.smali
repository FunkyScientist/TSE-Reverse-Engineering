.class public final Laugv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufo;


# instance fields
.field private final a:Lauhd;

.field private final b:Laucp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lauhd;Laucp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugv;->a:Lauhd;

    .line 5
    .line 6
    iput-object p2, p0, Laugv;->b:Laucp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laujj;Lbfjw;Lbfjw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p2, Lbczk;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lbczk;->d:Lbfjb;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbczj;

    .line 32
    .line 33
    iget-object v1, p0, Laugv;->b:Laucp;

    .line 34
    .line 35
    sget-object v2, Lbcyo;->C:Lbcyo;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Laucp;->b(Lbcyo;)Laucq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Laucq;->e(Laujj;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbczj;->c:Lbfjb;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Laucq;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Laucq;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbczj;->d:Lbdcs;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lbdcs;->a:Lbdcs;

    .line 57
    .line 58
    :cond_2
    iget v1, v1, Lbdcs;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lb;->ao(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lbczj;->c:Lbfjb;

    .line 70
    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p2, p0, Laugv;->a:Lauhd;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p2, p1, p3, v0}, Lauhd;->b(Laujj;Ljava/util/List;Laudb;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Laujj;Lbfjw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p2, Lbczk;

    .line 11
    .line 12
    iget-object p2, p2, Lbczk;->d:Lbfjb;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbczj;

    .line 29
    .line 30
    iget-object v1, p0, Laugv;->b:Laucp;

    .line 31
    .line 32
    sget-object v2, Lbcxw;->A:Lbcxw;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Laucp;->a(Lbcxw;)Laucq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Laucq;->e(Laujj;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lbczj;->c:Lbfjb;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Laucq;->i(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Laucq;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
