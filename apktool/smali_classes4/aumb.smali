.class public final Laumb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laumb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laumb;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbklb;
    .locals 3

    .line 1
    iget v0, p0, Laumb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laumb;->a:Lbkbl;

    .line 7
    .line 8
    check-cast v0, Lauma;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lbknd;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbknd;-><init>(Lbkmi;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Laumb;->a:Lbkbl;

    .line 29
    .line 30
    check-cast v0, Lauma;

    .line 31
    .line 32
    invoke-virtual {v0}, Lauma;->a()Lbkek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lbknd;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbknd;-><init>(Lbkmi;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laumb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laumb;->a()Lbklb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laumb;->a()Lbklb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
