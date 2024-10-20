.class public Lbblz;
.super Lbblx;
.source "PG"

# interfaces
.implements Lbazx;
.implements Lbbbv;


# static fields
.field private static final serialVersionUID:J = 0x24537c0e68971618L


# instance fields
.field public final e:Lbblz;


# direct methods
.method protected constructor <init>(Lbbbv;Lbbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbblx;-><init>(Lbazx;Lbazx;)V

    new-instance p1, Lbblz;

    invoke-direct {p1, p2, p0}, Lbblz;-><init>(Lbbbv;Lbblz;)V

    iput-object p1, p0, Lbblz;->e:Lbblz;

    return-void
.end method

.method protected constructor <init>(Lbbbv;Lbblz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbblx;-><init>(Lbazx;Lbblx;)V

    iput-object p2, p0, Lbblz;->e:Lbblz;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbblx;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbbly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbly;-><init>(Lbblz;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbblz;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lbblx;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblz;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
