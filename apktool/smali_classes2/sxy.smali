.class public final Lsxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final b:Lbdrt;

.field public final c:Ljava/lang/Boolean;

.field public final d:J

.field public final e:Ljava/util/Collection;

.field public final f:Ljava/util/Collection;

.field public final g:Ljava/util/Collection;

.field public final h:Ljava/util/Collection;

.field public final i:Ljava/util/Collection;

.field public final j:Ljava/util/Collection;

.field public final k:Ljava/util/Collection;

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public final n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lsxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsxx;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    iput-object v0, p0, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iget-object v0, p1, Lsxx;->c:Lbdrt;

    .line 9
    .line 10
    iput-object v0, p0, Lsxy;->b:Lbdrt;

    .line 11
    .line 12
    iget-object v0, p1, Lsxx;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lsxy;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-wide v0, p1, Lsxx;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lsxy;->d:J

    .line 19
    .line 20
    iget-object v0, p1, Lsxx;->e:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsxy;->e:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v0, p1, Lsxx;->g:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsxy;->g:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v0, p1, Lsxx;->f:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsxy;->f:Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v0, p1, Lsxx;->h:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsxy;->h:Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v0, p1, Lsxx;->j:Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lsxy;->i:Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v0, p1, Lsxx;->i:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lsxy;->j:Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v0, p1, Lsxx;->k:Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lsxy;->k:Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v0, p1, Lsxx;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lsxy;->l:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object v0, p1, Lsxx;->m:Lbdrd;

    .line 85
    .line 86
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lsxy;->m:Lj$/util/Optional;

    .line 91
    .line 92
    iget-object p1, p1, Lsxx;->n:Lbdrm;

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsxy;->n:Lj$/util/Optional;

    .line 99
    .line 100
    return-void
.end method
