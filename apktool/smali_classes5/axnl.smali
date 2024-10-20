.class final Laxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjr;


# instance fields
.field final synthetic a:Laxnr;


# direct methods
.method public constructor <init>(Laxnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxnl;->a:Laxnr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laxnl;->a:Laxnr;

    .line 4
    .line 5
    invoke-virtual {p1}, Laxnr;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxnl;->a:Laxnr;

    .line 9
    .line 10
    iget-object p1, p1, Laxnr;->o:Laxpx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Laxpx;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
