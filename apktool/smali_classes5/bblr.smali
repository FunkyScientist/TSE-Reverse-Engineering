.class Lbblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field protected volatile b:Ljava/lang/Object;

.field final synthetic c:Lbbls;


# direct methods
.method public constructor <init>(Lbbls;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbblr;->c:Lbbls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbblr;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbblr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbblr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lbblr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbblr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbblr;->c:Lbbls;

    .line 7
    .line 8
    iget-object v0, v0, Lbbls;->c:Lbblx;

    .line 9
    .line 10
    iget-object v0, v0, Lbblx;->b:Lbblx;

    .line 11
    .line 12
    iget-object v1, p0, Lbblr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbblr;->c:Lbbls;

    .line 15
    .line 16
    iget-object v2, v2, Lbbls;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbasn;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
