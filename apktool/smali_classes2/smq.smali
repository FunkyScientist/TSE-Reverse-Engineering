.class public final Lsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphw;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsmq;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsmq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsmq;->a:Lyfh;

    .line 6
    .line 7
    check-cast p1, Lndi;

    .line 8
    .line 9
    check-cast v0, Lmrg;

    .line 10
    .line 11
    iget-boolean v1, v0, Lmrg;->aA:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmrg;->az:Lajjq;

    .line 16
    .line 17
    iget-object p1, p1, Lndi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsmq;->a:Lyfh;

    .line 23
    .line 24
    check-cast p1, Lmrg;

    .line 25
    .line 26
    iget-object p1, p1, Lmrg;->ah:Lagwt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lagwt;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsmq;->a:Lyfh;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Lsmu;

    .line 37
    .line 38
    iget-object v0, v0, Lsmu;->aw:Lstl;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lstl;->n:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, Lsmq;->a:Lyfh;

    .line 48
    .line 49
    check-cast p1, Lsmu;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lsmu;->aC:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lsmu;->bg()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
