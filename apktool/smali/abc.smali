.class final Labc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Labe;


# direct methods
.method public constructor <init>(Labe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc;->a:Labe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafk;

    .line 2
    .line 3
    sget-object v0, Lzt;->a:Lzt;

    .line 4
    .line 5
    sget-object v1, Lzt;->b:Lzt;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Labc;->a:Labe;

    .line 15
    .line 16
    iget-object p1, p1, Labe;->e:Labf;

    .line 17
    .line 18
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Labx;->c:Lzf;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lzf;->c:Ladk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lzt;->b:Lzt;

    .line 30
    .line 31
    sget-object v2, Lzt;->c:Lzt;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Labc;->a:Labe;

    .line 40
    .line 41
    iget-object p1, p1, Labe;->f:Labh;

    .line 42
    .line 43
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Labx;->c:Lzf;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lzf;->c:Ladk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Laav;->d:Laeu;

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Laav;->d:Laeu;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v1
.end method
