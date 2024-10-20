.class final Lzx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Labf;

.field final synthetic b:Labh;


# direct methods
.method public constructor <init>(Labf;Labh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx;->a:Labf;

    .line 2
    .line 3
    iput-object p2, p0, Lzx;->b:Labh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lzx;->a:Labf;

    .line 14
    .line 15
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Labx;->a:Labj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Labj;->a:Ladk;

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    :cond_0
    sget-object p1, Laav;->b:Laeu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lzt;->b:Lzt;

    .line 31
    .line 32
    sget-object v1, Lzt;->c:Lzt;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lzx;->b:Labh;

    .line 41
    .line 42
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Labx;->a:Labj;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Labj;->a:Ladk;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_2
    sget-object p1, Laav;->b:Laeu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Laav;->b:Laeu;

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-object p1
.end method
