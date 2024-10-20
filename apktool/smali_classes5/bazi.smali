.class final Lbazi;
.super Lbasr;
.source "PG"


# instance fields
.field final synthetic a:Lbazk;


# direct methods
.method public constructor <init>(Lbazk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazi;->a:Lbazk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbasr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazi;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazi;->a:Lbazk;

    .line 2
    .line 3
    iget-object v0, v0, Lbazk;->c:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbazi;->a:Lbazk;

    .line 2
    .line 3
    iget-object v0, v0, Lbazk;->c:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Lbazh;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, v0}, Lbazh;-><init>(Lbazi;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected final bridge synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazi;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
