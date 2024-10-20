.class public final synthetic Lrjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lrjr;

.field public final synthetic b:Lhbj;

.field public final synthetic c:I

.field public final synthetic d:Lpkd;


# direct methods
.method public synthetic constructor <init>(Lrjr;Lhbj;ILpkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjq;->a:Lrjr;

    .line 5
    .line 6
    iput-object p2, p0, Lrjq;->b:Lhbj;

    .line 7
    .line 8
    iput p3, p0, Lrjq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrjq;->d:Lpkd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjq;->a:Lrjr;

    .line 2
    .line 3
    iget-object v1, p0, Lrjq;->b:Lhbj;

    .line 4
    .line 5
    iget-object v2, v0, Lrjr;->a:Lby;

    .line 6
    .line 7
    check-cast p1, Lpwy;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lhbj;->k(Lhbb;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lpwy;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lrjq;->c:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Lrjr;->j:Z

    .line 24
    .line 25
    invoke-interface {p1}, Lpwy;->b()Lpkl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lrjq;->d:Lpkd;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1}, Lrjr;->c(ILpkd;Lpkl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
