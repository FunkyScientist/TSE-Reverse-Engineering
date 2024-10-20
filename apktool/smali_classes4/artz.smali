.class public final Lartz;
.super Lifv;
.source "PG"


# instance fields
.field private final b:Larub;

.field private final d:Lartx;

.field private e:Lhhj;


# direct methods
.method public constructor <init>(Liek;Larub;Lartx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lifv;-><init>(Liek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lartz;->b:Larub;

    .line 5
    .line 6
    iput-object p3, p0, Lartz;->d:Lartx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lhhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lartz;->e:Lhhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lieg;)V
    .locals 1

    .line 1
    check-cast p1, Larty;

    .line 2
    .line 3
    iget-object p1, p1, Larty;->a:Lieg;

    .line 4
    .line 5
    iget-object v0, p0, Lartz;->c:Liek;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Liek;->h(Lieg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 2

    .line 1
    iget-object v0, p0, Lartz;->e:Lhhj;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lartz;->b:Larub;

    .line 7
    .line 8
    iget-object v0, v0, Larub;->a:Lhui;

    .line 9
    .line 10
    iget-object v1, p0, Lartz;->e:Lhhj;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lhui;->d(Lhhj;Liei;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lartz;->d:Lartx;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lartx;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lartz;->c:Liek;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Liek;->o(Liei;Loji;J)Lieg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lartz;->d:Lartx;

    .line 28
    .line 29
    new-instance p3, Larty;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2, v0}, Larty;-><init>(Lieg;Lartx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method
