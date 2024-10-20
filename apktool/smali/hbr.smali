.class final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field final synthetic a:Lhav;

.field final synthetic b:Lbkhf;

.field final synthetic c:Lbklb;

.field final synthetic d:Lhav;

.field final synthetic e:Lbkkj;

.field final synthetic f:Lbkga;

.field final synthetic g:Lbkuj;


# direct methods
.method public constructor <init>(Lhav;Lbkhf;Lbklb;Lhav;Lbkkj;Lbkuj;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbr;->a:Lhav;

    .line 2
    .line 3
    iput-object p2, p0, Lhbr;->b:Lbkhf;

    .line 4
    .line 5
    iput-object p3, p0, Lhbr;->c:Lbklb;

    .line 6
    .line 7
    iput-object p4, p0, Lhbr;->d:Lhav;

    .line 8
    .line 9
    iput-object p5, p0, Lhbr;->e:Lbkkj;

    .line 10
    .line 11
    iput-object p6, p0, Lhbr;->g:Lbkuj;

    .line 12
    .line 13
    iput-object p7, p0, Lhbr;->f:Lbkga;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhbr;->a:Lhav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lhbr;->b:Lbkhf;

    .line 7
    .line 8
    iget-object p2, p0, Lhbr;->c:Lbklb;

    .line 9
    .line 10
    iget-object v1, p0, Lhbr;->g:Lbkuj;

    .line 11
    .line 12
    iget-object v2, p0, Lhbr;->f:Lbkga;

    .line 13
    .line 14
    new-instance v3, Lhbq;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lhbq;-><init>(Lbkuj;Lbkga;Lbkeg;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v0, v2, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lhbr;->d:Lhav;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lhbr;->b:Lbkhf;

    .line 33
    .line 34
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbkmi;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lhbr;->b:Lbkhf;

    .line 44
    .line 45
    iput-object v0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lhav;->ON_DESTROY:Lhav;

    .line 48
    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lhbr;->e:Lbkkj;

    .line 52
    .line 53
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
