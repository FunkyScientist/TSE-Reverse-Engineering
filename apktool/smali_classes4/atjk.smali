.class public final Latjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjk;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Latjk;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Latjk;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Latjf;
    .locals 4

    .line 1
    iget-object v0, p0, Latjk;->c:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lbiau;

    .line 4
    .line 5
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Latjk;->a:Lbkbl;

    .line 8
    .line 9
    check-cast v1, Lonn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lonn;->a()Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Latjk;->b:Lbkbl;

    .line 16
    .line 17
    check-cast v2, Lbibc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbibc;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lbalb;

    .line 24
    .line 25
    new-instance v3, Latjd;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, Latjd;-><init>(Lbbum;Ljava/util/Set;Lbalb;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latjk;->a()Latjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
