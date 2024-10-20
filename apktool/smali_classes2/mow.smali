.class public final Lmow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lajjq;

.field public c:Z

.field public final d:Lne;

.field public e:Llwu;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmov;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmov;-><init>(Lmow;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmow;->d:Lne;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lmow;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmow;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmow;->b:Lajjq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmow;->d:Lne;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnc;->E(Lne;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmow;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmow;->b:Lajjq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmow;->d:Lne;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnc;->D(Lne;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
