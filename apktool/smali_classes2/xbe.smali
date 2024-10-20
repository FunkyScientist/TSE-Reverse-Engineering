.class public final Lxbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzn;


# instance fields
.field final synthetic a:Lxbf;

.field final synthetic b:Lanpu;


# direct methods
.method public constructor <init>(Lxbf;Lanpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbe;->a:Lxbf;

    .line 2
    .line 3
    iput-object p2, p0, Lxbe;->b:Lanpu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbe;->a:Lxbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxbf;->l()Lxfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lxfn;->r(Lwzi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxbe;->a:Lxbf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxbf;->j()Lwyx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lsv_banner_ellmann_titling_opt_in"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Lwyx;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxbe;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbe;->a:Lxbf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxbf;->l()Lxfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxbe;->b:Lanpu;

    .line 11
    .line 12
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 13
    .line 14
    check-cast v1, Lmxe;

    .line 15
    .line 16
    iget-object v1, v1, Lmxe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, v0, Lxfn;->h:Leaq;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v6, v4}, Leaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lxfe;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v3, v4, Lxfe;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lxbe;->a:Lxbf;

    .line 70
    .line 71
    iget-object v0, v0, Lxbf;->b:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwxq;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {v0, v1, v2, v3}, Lwxq;->n(JI)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxbe;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
