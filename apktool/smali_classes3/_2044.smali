.class public final L_2044;
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
    iput-object p1, p0, L_2044;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    check-cast p2, Lahiu;

    .line 2
    .line 3
    iget p1, p2, Lahiu;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lahiu;->c:Lahia;

    .line 6
    .line 7
    iget-object v0, p2, Lahiu;->e:Lbeyf;

    .line 8
    .line 9
    sget-object v1, Lahin;->a:Lahin;

    .line 10
    .line 11
    iget-object v1, p0, L_2044;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p2, Lahiu;->d:Lbezz;

    .line 18
    .line 19
    iget-object v0, p0, L_2044;->a:Landroid/content/Context;

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
    iget-object v0, p1, Lbfcl;->b:Lbfjb;

    .line 32
    .line 33
    iget v1, p2, Lahiu;->b:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbfco;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lahiu;->f:Lbfcp;

    .line 45
    .line 46
    invoke-static {p3, v0, v1}, Lahin;->d(Lbexu;Lbfco;Lbfcp;)Lbfco;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x5

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbfil;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbbvs;->by(Lbfil;)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, Lahiu;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p3}, Lbfil;->br(ILbfco;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbbvs;->bx(Lbfil;)Lbfcl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p3, p2, Lahiu;->a:I

    .line 77
    .line 78
    iget-object p2, p2, Lahiu;->e:Lbeyf;

    .line 79
    .line 80
    iget-object v0, p0, L_2044;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, p3, p2, p1}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object p1
.end method
