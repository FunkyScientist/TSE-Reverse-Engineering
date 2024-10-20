.class public final Lbbam;
.super Lbban;
.source "PG"

# interfaces
.implements Lbawz;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lbawz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbban;-><init>(Lbazx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbam;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic e()Lbazx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbban;->a:Lbazx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbban;->a:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbban;->a:Lbazx;

    .line 2
    .line 3
    return-object v0
.end method
