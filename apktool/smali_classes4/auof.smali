.class public final Lauof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauof;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lauof;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lauof;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lauof;->d:Lbkbl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lauoe;
    .locals 5

    .line 1
    iget-object v0, p0, Lauof;->b:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lacel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacel;->a()Lauje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lauof;->c:Lbkbl;

    .line 10
    .line 11
    check-cast v1, Lauow;

    .line 12
    .line 13
    invoke-virtual {v1}, Lauow;->a()L_2463;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lauof;->d:Lbkbl;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Launf;

    .line 24
    .line 25
    new-instance v3, Lauoe;

    .line 26
    .line 27
    iget-object v4, p0, Lauof;->a:Lbkbl;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v1, v2}, Lauoe;-><init>(Lbkbl;Lauje;L_2463;Launf;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauof;->a()Lauoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
