.class final Laxom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmb;


# instance fields
.field final synthetic a:Laxop;


# direct methods
.method public constructor <init>(Laxop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxom;->a:Laxop;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxom;->a:Laxop;

    .line 2
    .line 3
    iget-object v0, v0, Laxop;->d:Laxmc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxom;->a:Laxop;

    .line 12
    .line 13
    iget-object v0, v0, Laxop;->c:Laxow;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxow;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxom;->a:Laxop;

    .line 2
    .line 3
    iget-object v0, v0, Laxop;->c:Laxow;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxow;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxom;->a:Laxop;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laxop;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxop;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
