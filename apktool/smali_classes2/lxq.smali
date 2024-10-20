.class public final Llxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawxp;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lawxp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Llxq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Llxq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lawxs;I)V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Llxq;->a(Lawxp;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lawxp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Llxq;->a(Lawxp;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lawxs;)V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llxq;->c(Lawxp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lajiy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbalc;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llxq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lajiy;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lbalc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llxq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
