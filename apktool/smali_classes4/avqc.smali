.class public final Lavqc;
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
    iput-object p1, p0, Lavqc;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavqc;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavuq;
    .locals 3

    .line 1
    iget-object v0, p0, Lavqc;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavsc;

    .line 8
    .line 9
    iget-object v1, p0, Lavqc;->b:Lbkbl;

    .line 10
    .line 11
    invoke-static {v1}, Lbias;->a(Lbkbl;)Lbhzg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lavuq;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lavuq;-><init>(Lavsc;Lbhzg;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavqc;->a()Lavuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
