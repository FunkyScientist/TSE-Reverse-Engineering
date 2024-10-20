.class public final Laebo;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Laxjf;

.field public final c:L_1839;

.field public d:Laebg;

.field private final e:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laebo;->b:Laxjf;

    .line 10
    .line 11
    const-class v0, L_1839;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1839;

    .line 18
    .line 19
    iput-object v0, p0, Laebo;->c:L_1839;

    .line 20
    .line 21
    new-instance v1, Laebn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laebn;-><init>(L_1839;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbjio;

    .line 27
    .line 28
    new-instance v2, Laadr;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, p0, v3}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Laecm;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Laius;->li:Laius;

    .line 41
    .line 42
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laebo;->e:Lbjio;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Laebg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laebo;->d:Laebg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laebo;->d:Laebg;

    .line 10
    .line 11
    iget-object p1, p0, Laebo;->b:Laxjf;

    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laebo;->e:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laebo;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
