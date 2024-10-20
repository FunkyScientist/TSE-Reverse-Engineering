.class public final Lsip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public e:L_1846;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Z

.field public i:Lsiq;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lsip;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsip;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsip;->f:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsip;->g:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lsiq;->a:Lsiq;

    .line 27
    .line 28
    iput-object v0, p0, Lsip;->i:Lsiq;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lsip;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsip;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsip;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 2
    .line 3
    iput v0, p0, Lsip;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 6
    .line 7
    iput v0, p0, Lsip;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 10
    .line 11
    iput-object v0, p0, Lsip;->e:L_1846;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 14
    .line 15
    iput-object v0, p0, Lsip;->f:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 18
    .line 19
    iput-object v0, p0, Lsip;->g:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lsip;->h:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 26
    .line 27
    iput-object v0, p0, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 30
    .line 31
    iput-object v0, p0, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 34
    .line 35
    iput-object v0, p0, Lsip;->i:Lsiq;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lsip;->j:Z

    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsip;->g:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lsiq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsip;->i:Lsiq;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsip;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsip;->f:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
