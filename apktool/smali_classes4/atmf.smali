.class public final Latmf;
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
    iput-object p1, p0, Latmf;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Latmf;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Latmf;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()L_2351;
    .locals 4

    .line 1
    iget-object v0, p0, Latmf;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2351;

    .line 8
    .line 9
    iget-object v1, p0, Latmf;->b:Lbkbl;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2351;

    .line 16
    .line 17
    iget-object v2, p0, Latmf;->c:Lbkbl;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2351;

    .line 24
    .line 25
    new-instance v3, L_2351;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, L_2351;-><init>(L_2351;L_2351;L_2351;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latmf;->a()L_2351;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
