.class public final L_2045;
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
    iput-object p1, p0, L_2045;->a:Landroid/content/Context;

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
    check-cast p2, Lahiw;

    .line 2
    .line 3
    iget p1, p2, Lahiw;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lahiw;->c:Lahia;

    .line 6
    .line 7
    iget-object v0, p2, Lahiw;->d:Lbeyf;

    .line 8
    .line 9
    sget-object v1, Lahin;->a:Lahin;

    .line 10
    .line 11
    iget-object v1, p0, L_2045;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbfil;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lbfil;->A(Lbfir;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget v0, p2, Lahiw;->b:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v0, Lbfcl;

    .line 39
    .line 40
    iget-object v0, v0, Lbfcl;->b:Lbfjb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbfjb;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lbfil;->bq(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, L_2045;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget v0, p2, Lahiw;->a:I

    .line 57
    .line 58
    iget-object p2, p2, Lahiw;->d:Lbeyf;

    .line 59
    .line 60
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbfcl;

    .line 65
    .line 66
    invoke-static {p1, v0, p2, p3}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object p1
.end method
