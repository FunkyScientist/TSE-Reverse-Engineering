.class final Lamfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2494;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltic;)Lbkac;
    .locals 3

    .line 1
    sget-object v0, Lamfq;->d:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbjlm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lamfw;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbjhs;->h(Lbjlm;Landroid/content/Context;)Lbjhs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lamfw;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lamfq;->a(Landroid/content/Context;)Lbjlw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbjhs;->j(Lbjlw;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lbjhs;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbjhr;->a()Lbjje;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 44
    .line 45
    sget-object v1, Lbkan;->a:Lbjgl;

    .line 46
    .line 47
    sget-object v2, Lbkal;->c:Lbkal;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbkac;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lbkac;-><init>(Lbjgn;Lbjgm;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
