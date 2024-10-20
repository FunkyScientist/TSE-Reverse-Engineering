.class public final Laqqq;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lhbj;

.field public final c:Lbkrb;

.field private final d:Larmg;

.field private e:L_1846;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lsvq;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lsvq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Laobw;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laius;->xS:Laius;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Larmg;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Laqqq;->d:Larmg;

    .line 33
    .line 34
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 35
    .line 36
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laqqq;->c:Lbkrb;

    .line 41
    .line 42
    invoke-static {p1}, Lgrt;->h(Lbkoz;)Lhbj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laqqq;->b:Lhbj;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqqq;->e:L_1846;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laqqq;->e:L_1846;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, L_1846;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Laqqq;->d:Larmg;

    .line 22
    .line 23
    new-instance v1, Laqqn;

    .line 24
    .line 25
    sget-object v2, Laius;->xS:Laius;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Laqqn;-><init>(L_1846;Laius;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Laqqq;->d:Larmg;

    .line 35
    .line 36
    invoke-virtual {p1}, Larmg;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
