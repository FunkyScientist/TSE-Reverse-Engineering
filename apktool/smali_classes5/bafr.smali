.class public final Lbafr;
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
    iput-object p1, p0, Lbafr;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lbafr;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lbafr;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbain;
    .locals 3

    .line 1
    iget-object v0, p0, Lbafr;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbain;

    .line 8
    .line 9
    iget-object v0, p0, Lbafr;->b:Lbkbl;

    .line 10
    .line 11
    check-cast v0, Lavup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lavup;->a()Lbalb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbafr;->c:Lbkbl;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbaft;

    .line 24
    .line 25
    new-instance v1, Lbain;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lbain;-><init>(Lbalb;[B)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbafr;->a()Lbain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
