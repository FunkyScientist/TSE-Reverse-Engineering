.class public final L_2043;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2043;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lahit;

    .line 2
    .line 3
    iget p1, p2, Lahit;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lahit;->b:Lahia;

    .line 6
    .line 7
    iget-object v0, p2, Lahit;->d:Lbeyf;

    .line 8
    .line 9
    sget-object v1, Lahin;->a:Lahin;

    .line 10
    .line 11
    iget-object v1, p0, L_2043;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p2, Lahit;->c:Lbezz;

    .line 18
    .line 19
    iget-object v0, p0, L_2043;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p3}, Lahlz;->a(Landroid/content/Context;Lbezz;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lbexu;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfil;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lbfcl;->b:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lbbvs;->by(Lbfil;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lbfcl;->b:Lbfjb;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbfco;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lahit;->e:Lbfcp;

    .line 69
    .line 70
    invoke-static {p3, v3, v4}, Lahin;->d(Lbexu;Lbfco;Lbfcp;)Lbfco;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lbfil;->br(ILbfco;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lbbvs;->bx(Lbfil;)Lbfcl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, L_2043;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget v0, p2, Lahit;->a:I

    .line 87
    .line 88
    iget-object p2, p2, Lahit;->d:Lbeyf;

    .line 89
    .line 90
    invoke-static {p3, v0, p2, p1}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1
.end method
