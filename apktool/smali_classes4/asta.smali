.class public final Lasta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastd;


# instance fields
.field final synthetic a:Lasiv;

.field final synthetic b:L_2312;


# direct methods
.method public constructor <init>(Lasiv;L_2312;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasta;->a:Lasiv;

    .line 2
    .line 3
    iput-object p2, p0, Lasta;->b:L_2312;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lasiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lasta;->a:Lasiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasta;->b:L_2312;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lasiv;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
