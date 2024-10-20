.class final Laggk;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbkeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Laggk;->a:I

    invoke-direct {p0, p1}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laggk;->a:I

    invoke-direct {p0, p1}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laggk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkjd;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    new-instance p1, Laggk;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v1}, Laggk;-><init>(Lbkeg;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laggk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lbkjd;

    .line 24
    .line 25
    check-cast p2, Lbkeg;

    .line 26
    .line 27
    new-instance p1, Laggk;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, v0}, Laggk;-><init>(Lbkeg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laggk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laggk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    iget p1, p0, Laggk;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laggk;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Laggk;-><init>(Lbkeg;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Laggk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Laggk;-><init>(Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
