.class public final L_2046;
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
    iput-object p1, p0, L_2046;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    check-cast p2, Lahix;

    .line 2
    .line 3
    iget p1, p2, Lahix;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lahix;->c:Lahia;

    .line 6
    .line 7
    iget-object v0, p2, Lahix;->d:Lbeyf;

    .line 8
    .line 9
    sget-object v1, Lahin;->a:Lahin;

    .line 10
    .line 11
    iget-object v1, p0, L_2046;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p2, Lahix;->b:Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfil;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 28
    .line 29
    .line 30
    iget p1, p3, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;->a:I

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;->b:Lbfco;

    .line 33
    .line 34
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v1, Lbfcl;

    .line 48
    .line 49
    sget-object v2, Lbfcl;->a:Lbfcl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfcl;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lbfcl;->b:Lbfjb;

    .line 55
    .line 56
    invoke-interface {v1, p1, p3}, Lbfjb;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p3, p2, Lahix;->a:I

    .line 67
    .line 68
    iget-object p2, p2, Lahix;->d:Lbeyf;

    .line 69
    .line 70
    iget-object v0, p0, L_2046;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast p1, Lbfcl;

    .line 73
    .line 74
    invoke-static {v0, p3, p2, p1}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1
.end method
