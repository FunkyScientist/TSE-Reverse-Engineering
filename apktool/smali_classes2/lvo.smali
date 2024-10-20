.class final Llvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvm;


# instance fields
.field private final a:Lawvb;


# direct methods
.method public constructor <init>(Lawvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvo;->a:Lawvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvm;
    .locals 2

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    new-instance v1, Llvo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Llvo;-><init>(Lawvb;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawvb;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawvb;->r(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    const-string v1, "enabled_folders"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lawvb;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvo;->a:Lawvb;

    .line 2
    .line 3
    const-string v1, "last_run_time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawvb;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
