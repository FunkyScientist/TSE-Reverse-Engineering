.class public final Lpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjh;
.implements Layps;
.implements Laypf;
.implements Laymm;
.implements Laylk;
.implements Laypi;
.implements Laynj;


# instance fields
.field private a:Lpji;

.field private b:Laylm;

.field private c:Ljava/util/List;

.field private d:L_1045;

.field private final e:Lqp;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpjd;

    invoke-direct {v0, p0}, Lpjd;-><init>(Lpjf;)V

    iput-object v0, p0, Lpjf;->e:Lqp;

    .line 2
    sget v0, Lmmx;->a:I

    .line 3
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpjd;

    invoke-direct {p2, p0}, Lpjd;-><init>(Lpjf;)V

    iput-object p2, p0, Lpjf;->e:Lqp;

    .line 5
    sget p2, Lmmx;->a:I

    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpjf;->b:Laylm;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laylm;->e(Laylk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpjf;->d:L_1045;

    .line 9
    .line 10
    invoke-interface {p1}, L_1045;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpjf;->a:Lpji;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpji;->a(Lpjh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lpjf;->b:Laylm;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laylm;->f(Laylk;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpjf;->d:L_1045;

    .line 25
    .line 26
    invoke-interface {p1}, L_1045;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpjf;->a:Lpji;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lpji;->b(Lpjh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpjf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpje;

    .line 18
    .line 19
    invoke-interface {v1}, Lpje;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjf;->e:Lqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpjf;->d:L_1045;

    .line 2
    .line 3
    invoke-interface {p1}, L_1045;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lpji;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpji;

    .line 9
    .line 10
    iput-object p1, p0, Lpjf;->a:Lpji;

    .line 11
    .line 12
    const-class p1, Laylm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laylm;

    .line 19
    .line 20
    iput-object p1, p0, Lpjf;->b:Laylm;

    .line 21
    .line 22
    const-class p1, Lpje;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpjf;->c:Ljava/util/List;

    .line 29
    .line 30
    const-class p1, L_1045;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1045;

    .line 37
    .line 38
    iput-object p1, p0, Lpjf;->d:L_1045;

    .line 39
    .line 40
    const-class p1, Laynk;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laynk;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laynk;->b(Laynj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
