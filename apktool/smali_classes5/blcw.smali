.class public final Lblcw;
.super Lblfa;
.source "PG"


# instance fields
.field private final a:Lblfa;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblfa;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcw;->a:Lblfa;

    .line 5
    .line 6
    iput-object p2, p0, Lblcw;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lblcw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblcw;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbleu;

    .line 18
    .line 19
    iget-object v2, p0, Lblcw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbleu;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lblcw;->a:Lblfa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lblfa;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
