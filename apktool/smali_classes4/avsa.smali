.class public final Lavsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsa;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavsa;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsa;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Llpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lur;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lavsa;->b:Lbkbl;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavrp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lavrw;

    .line 24
    .line 25
    invoke-direct {v0}, Lavrw;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavsa;->a()Lavrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
