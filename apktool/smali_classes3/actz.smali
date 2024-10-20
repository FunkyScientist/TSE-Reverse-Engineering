.class final Lactz;
.super Lavol;
.source "PG"


# instance fields
.field final synthetic a:Lacua;


# direct methods
.method public constructor <init>(Lacua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactz;->a:Lacua;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavol;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final jB(Lbatz;)V
    .locals 2

    .line 1
    new-instance p1, Lajvq;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v1}, Lajvq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lactz;->a:Lacua;

    .line 9
    .line 10
    iget-object v0, v0, Lacua;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lactz;->a:Lacua;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacua;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final jC()V
    .locals 3

    .line 1
    new-instance v0, Lajvq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lajvq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lactz;->a:Lacua;

    .line 9
    .line 10
    iget-object v1, v1, Lacua;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lactz;->a:Lacua;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacua;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic jD(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lacty;

    .line 2
    .line 3
    new-instance v0, Lajvq;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lajvq;-><init>(ILjava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lactz;->a:Lacua;

    .line 11
    .line 12
    iget-object p1, p1, Lacua;->a:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lactz;->a:Lacua;

    .line 18
    .line 19
    invoke-virtual {p1}, Lacua;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
