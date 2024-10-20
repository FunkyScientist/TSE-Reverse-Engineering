.class final Lybq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybe;


# instance fields
.field final synthetic a:Lybr;


# direct methods
.method public constructor <init>(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybq;->a:Lybr;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lybq;->a:Lybr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lybr;->e:Lybf;

    .line 5
    .line 6
    iget-object v1, v0, Lybr;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Lybr;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lybq;->a:Lybr;

    .line 16
    .line 17
    iget-object v1, v0, Lybr;->c:Lajjq;

    .line 18
    .line 19
    iget-object v0, v0, Lybr;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
