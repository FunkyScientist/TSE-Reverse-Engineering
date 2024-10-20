.class public final Lbkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkt;


# instance fields
.field private final a:Lbkaq;


# direct methods
.method public constructor <init>(Lbkaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkas;->a:Lbkaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;)Lbkgo;
    .locals 4

    .line 1
    new-instance p2, Lbkap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Lbkap;-><init>(Lbjks;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbkas;->a:Lbkaq;

    .line 8
    .line 9
    check-cast v1, Lawgo;

    .line 10
    .line 11
    iget v2, v1, Lawgo;->a:I

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lawgo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lawgr;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lawgr;->d(Lbkaw;)Lbkaw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lbkap;->d()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p2, Lbkap;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbjks;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lbkar;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2, p1}, Lbkar;-><init>(Lbkaw;Lbkap;Lbjks;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
