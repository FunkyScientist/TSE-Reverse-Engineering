.class final Lagzl;
.super Lagzm;
.source "PG"


# instance fields
.field final synthetic a:Lagzr;


# direct methods
.method public constructor <init>(Lagzr;Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzl;->a:Lagzr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lagzm;-><init>(Lob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzl;->a:Lagzr;

    .line 2
    .line 3
    iget-object v1, p0, Lagzl;->b:Lob;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lni;->o(Lob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
