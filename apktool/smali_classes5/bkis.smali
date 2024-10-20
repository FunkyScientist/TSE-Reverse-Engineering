.class final Lbkis;
.super Lbkcj;
.source "PG"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkcj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkis;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbkis;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbkis;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbkis;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v1, p0, Lbkis;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbkcj;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbkcj;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
