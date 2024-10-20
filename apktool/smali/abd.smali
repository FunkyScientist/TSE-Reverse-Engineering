.class final Labd;
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
    iput-object p1, p0, Labd;->a:Labe;

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
    .locals 2

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Labd;->a:Labe;

    .line 14
    .line 15
    iget-object p1, p1, Labe;->e:Labf;

    .line 16
    .line 17
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Labx;->b:Labt;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Labt;->b:Ladk;

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_0
    sget-object p1, Laav;->c:Laeu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lzt;->b:Lzt;

    .line 33
    .line 34
    sget-object v1, Lzt;->c:Lzt;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Labd;->a:Labe;

    .line 43
    .line 44
    iget-object p1, p1, Labe;->f:Labh;

    .line 45
    .line 46
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Labx;->b:Labt;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Labt;->b:Ladk;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_2
    sget-object p1, Laav;->c:Laeu;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Laav;->c:Laeu;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object p1
.end method
