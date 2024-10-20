.class public final Lsxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:Lbdrt;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Collection;

.field public l:Lcom/google/android/apps/photos/identifier/LocalId;

.field public m:Lbdrd;

.field public n:Lbdrm;

.field private o:Z


# direct methods
.method public constructor <init>(Lbdrt;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->e:Ljava/util/Collection;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->f:Ljava/util/Collection;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->g:Ljava/util/Collection;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->h:Ljava/util/Collection;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->i:Ljava/util/Collection;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->j:Ljava/util/Collection;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->k:Ljava/util/Collection;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsxx;->c:Lbdrt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->e:Ljava/util/Collection;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->f:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->g:Ljava/util/Collection;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->h:Ljava/util/Collection;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->i:Ljava/util/Collection;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->j:Ljava/util/Collection;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsxx;->k:Ljava/util/Collection;

    iput-object p1, p0, Lsxx;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    return-void
.end method


# virtual methods
.method public final a()Lsxy;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsxx;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v5, p0, Lsxx;->a:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lsxx;->a:J

    .line 17
    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :cond_2
    :goto_1
    const-string v0, "Envelope must either be synced or contains requestTime"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsxy;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsxy;-><init>(Lsxx;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxx;->g:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxx;->h:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxx;->j:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxx;->e:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxx;->f:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lsxx;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxx;->o:Z

    .line 3
    .line 4
    return-void
.end method
