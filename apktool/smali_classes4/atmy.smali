.class public final Latmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmx;


# instance fields
.field final synthetic a:Lbkbl;

.field final synthetic b:Lbkbl;

.field final synthetic c:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latmy;->a:Lbkbl;

    .line 2
    .line 3
    iput-object p2, p0, Latmy;->b:Lbkbl;

    .line 4
    .line 5
    iput-object p3, p0, Latmy;->c:Lbkbl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cV()Latwj;
    .locals 1

    .line 1
    iget-object v0, p0, Latmy;->a:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ch()Latjv;
    .locals 1

    .line 1
    iget-object v0, p0, Latmy;->c:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Latku;

    .line 4
    .line 5
    invoke-virtual {v0}, Latku;->a()Latjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ci()Latkc;
    .locals 1

    .line 1
    iget-object v0, p0, Latmy;->b:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latkc;

    .line 8
    .line 9
    return-object v0
.end method
