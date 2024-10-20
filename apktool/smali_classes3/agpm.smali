.class final Lagpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqr;


# instance fields
.field final synthetic a:Lagpo;


# direct methods
.method public constructor <init>(Lagpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpm;->a:Lagpo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagqs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpm;->a:Lagpo;

    .line 2
    .line 3
    iget-object v0, v0, Lagpo;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagpm;->a:Lagpo;

    .line 9
    .line 10
    iget-object v0, v0, Lagpo;->am:Lagpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagpl;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lagqs;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lagqs;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lagqs;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpm;->a:Lagpo;

    .line 5
    .line 6
    iget-object v0, v0, Lagpo;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
