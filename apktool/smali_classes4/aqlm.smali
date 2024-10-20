.class public final Laqlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqln;


# instance fields
.field private final a:Laxjf;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Laqlm;->a:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlm;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlm;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laqln;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlm;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
