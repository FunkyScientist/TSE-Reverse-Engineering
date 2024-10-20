.class public final Lblcy;
.super Lblfa;
.source "PG"


# instance fields
.field private final a:Lblfa;


# direct methods
.method public constructor <init>(Lblfa;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lblcz;

    .line 19
    .line 20
    invoke-interface {p1}, Lblcz;->a()Lblfa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lblcy;->a:Lblfa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcy;->a:Lblfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblfa;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
