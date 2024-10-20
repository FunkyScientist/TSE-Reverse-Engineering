.class public final synthetic Lyqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:L_1339;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Lyqq;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1339;Ljava/util/concurrent/Executor;ILyqq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqt;->a:L_1339;

    .line 5
    .line 6
    iput-object p2, p0, Lyqt;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lyqt;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyqt;->d:Lyqq;

    .line 11
    .line 12
    iput-object p5, p0, Lyqt;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lyqt;->a:L_1339;

    .line 2
    .line 3
    iget-object v1, v0, L_1339;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lyqt;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lyqt;->d:Lyqq;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2}, Lyqq;->a(Landroid/content/Context;Ljava/util/List;)Lbgjb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lyqr;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v4}, Lyqr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v2, L_3151;

    .line 20
    .line 21
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3151;

    .line 26
    .line 27
    iget v2, p0, Lyqt;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lyqt;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v1, v4, v3, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lpok;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v4}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lyqu;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, Lyqu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lbjld;

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v5}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
