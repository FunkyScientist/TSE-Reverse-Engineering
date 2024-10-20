.class public final Lbafs;
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
    iput-object p1, p0, Lbafs;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lbafs;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lbafs;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbjrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafs;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavup;->a()Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbafs;->b:Lbkbl;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbaft;

    .line 16
    .line 17
    iget-object v1, p0, Lbafs;->c:Lbkbl;

    .line 18
    .line 19
    check-cast v1, Lbafr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbafr;->a()Lbain;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbjrv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbafs;->a()Lbjrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
