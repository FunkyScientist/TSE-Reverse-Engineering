.class public final Lsig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Z


# direct methods
.method public constructor <init>(Lsif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lsif;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsig;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lsif;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsig;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lsif;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsig;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lsif;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lsig;->d:Z

    .line 19
    .line 20
    iget-object v0, p1, Lsif;->a:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsig;->e:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean p1, p1, Lsif;->f:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lsig;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsig;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lsig;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_6

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lsig;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_6

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lsig;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lsig;->e:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-boolean v0, p0, Lsig;->f:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 72
    .line 73
    iget-wide v3, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    move v1, v2

    .line 84
    :cond_6
    :goto_0
    return v1
.end method
