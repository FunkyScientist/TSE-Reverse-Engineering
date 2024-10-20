.class final Lpxq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpxu;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILpxu;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpxq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpxq;->b:Lpxu;

    .line 4
    .line 5
    iput p3, p0, Lpxq;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpoj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpxq;->a:I

    .line 7
    .line 8
    iput v0, p1, Lpoj;->a:I

    .line 9
    .line 10
    sget-object v0, Lpkg;->d:Lpkg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lpoj;->d(Lpkg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpxq;->b:Lpxu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpxu;->f()L_2998;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lpoj;->k:J

    .line 30
    .line 31
    iget-object v0, p0, Lpxq;->b:Lpxu;

    .line 32
    .line 33
    iget-object v0, v0, Lpxu;->a:Lbkbr;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_489;

    .line 40
    .line 41
    invoke-virtual {v0}, L_489;->a()Lpkl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lpoj;->c(Lpkl;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpjz;->c:Lpjz;

    .line 49
    .line 50
    iput-object v0, p1, Lpoj;->q:Lpjz;

    .line 51
    .line 52
    iget v0, p0, Lpxq;->c:I

    .line 53
    .line 54
    iput v0, p1, Lpoj;->n:I

    .line 55
    .line 56
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method
