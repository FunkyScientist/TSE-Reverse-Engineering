.class public final L_996;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_996;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxcr;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_996;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Luqc;Ljava/util/concurrent/Executor;)Lbbud;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lsih;

    .line 4
    .line 5
    const-string p3, "Download media key cannot be null"

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, L_996;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, L_3151;

    .line 20
    .line 21
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3151;

    .line 26
    .line 27
    new-instance v2, Luqb;

    .line 28
    .line 29
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {v2, v0, p2, p3}, Luqb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2, v2, p5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lupy;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, p0, p1, p4, v0}, Lupy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbud;

    .line 59
    .line 60
    return-object p1
.end method
