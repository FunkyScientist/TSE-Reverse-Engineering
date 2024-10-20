.class final Lrfo;
.super Lrfb;
.source "PG"


# static fields
.field private static final a:Lrfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfo;->a:Lrfn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrfb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbhgj;Lbfil;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbhgj;->d:Lbfjb;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhgi;

    .line 18
    .line 19
    sget-object v1, Lrfo;->a:Lrfn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrfc;->a(Lbhgi;)Lbhfk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v1, Lbhfl;

    .line 39
    .line 40
    sget-object v2, Lbhfl;->a:Lbhfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lbhfl;->d:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lbhfl;->d:Lbfjb;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lbhfl;->d:Lbfjb;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
