.class public final L_1026;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Lyer;

.field public final b:Laxja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1026;->b:Laxja;

    .line 10
    .line 11
    new-instance v0, Lyer;

    .line 12
    .line 13
    new-instance v1, Lumq;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_1026;->a:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1026;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    new-instance v1, Ltnk;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ltnk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_1026;->b:Laxja;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxja;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1026;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
