.class final Lazck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcp;


# instance fields
.field final synthetic a:Lazcs;


# direct methods
.method public constructor <init>(Lazcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazck;->a:Lazcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_2981;
    .locals 1

    .line 1
    iget-object v0, p0, Lazck;->a:Lazcs;

    .line 2
    .line 3
    iget-object v0, v0, Lazcs;->aF:Lazct;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazct;->a()Layzg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Layzg;->a()L_2981;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()L_2998;
    .locals 1

    .line 1
    new-instance v0, Latgc;

    .line 2
    .line 3
    invoke-direct {v0}, Latgc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c()Latmx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d()Latnc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Laywf;
    .locals 1

    .line 1
    iget-object v0, p0, Lazck;->a:Lazcs;

    .line 2
    .line 3
    iget-object v0, v0, Lazcs;->aF:Lazct;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazct;->a()Layzg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Layzg;->b()Laywf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lazck;->a:Lazcs;

    .line 2
    .line 3
    iget-object v0, v0, Lazcs;->aF:Lazct;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazct;->a()Layzg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Layzg;->e()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
