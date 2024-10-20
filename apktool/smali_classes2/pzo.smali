.class final Lpzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Lbkpa;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbkhf;Lbkpa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzo;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lpzo;->b:Lbkpa;

    .line 4
    .line 5
    iput p3, p0, Lpzo;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpzy;

    .line 2
    .line 3
    iget-object v0, p1, Lpzy;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lpzo;->a:Lbkhf;

    .line 6
    .line 7
    iput-object v0, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Lpzy;->b:I

    .line 10
    .line 11
    iget-object v0, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mediaToBackedUpMedia"

    .line 16
    .line 17
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpzh;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lbkcw;->U()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    iget v0, p0, Lpzo;->c:I

    .line 67
    .line 68
    iget-object v1, p0, Lpzo;->b:Lbkpa;

    .line 69
    .line 70
    new-instance v3, Lpzl;

    .line 71
    .line 72
    invoke-direct {v3, v0, p1, v2}, Lpzl;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, p2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbken;->a:Lbken;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1
.end method
