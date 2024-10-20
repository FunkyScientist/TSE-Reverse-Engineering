.class public final Ldtb;
.super Lduu;
.source "PG"


# instance fields
.field public final a:Ldut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lduu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldut;

    .line 5
    .line 6
    invoke-direct {v0}, Ldut;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldtb;->a:Ldut;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtb;->a:Ldut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldut;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ldmj;Ldru;Ldrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtb;->a:Ldut;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldut;->d(Ldmj;Ldru;Ldrh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtb;->a:Ldut;

    .line 2
    .line 3
    sget-object v1, Ldtn;->a:Ldtn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldut;->e(Ldun;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldtb;->a:Ldut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldut;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldtb;->a:Ldut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldut;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
