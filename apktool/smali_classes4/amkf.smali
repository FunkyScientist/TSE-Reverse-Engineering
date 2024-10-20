.class public final Lamkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:J

.field public p:Z

.field public q:Lj$/util/Optional;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamkf;->t:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamkf;->q:Lj$/util/Optional;

    .line 12
    .line 13
    iput-wide p1, p0, Lamkf;->o:J

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Lamkf;
    .locals 3

    .line 1
    new-instance v0, Lamkf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lamkf;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 9
    .line 10
    iput v1, v0, Lamkf;->s:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object v1, v0, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 17
    .line 18
    iput-object v1, v0, Lamkf;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lamkf;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lamkf;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lamkf;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lamkf;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lamkf;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lamkf;->i:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lamkf;->j:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lamkf;->k:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lamkf;->l:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lamkf;->m:Z

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lamkf;->n:Z

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 70
    .line 71
    iput v1, v0, Lamkf;->t:I

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lamkf;->p:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lamkf;->r:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Lj$/util/Optional;

    .line 90
    .line 91
    iput-object p0, v0, Lamkf;->q:Lj$/util/Optional;

    .line 92
    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/share/envelope/Envelope;
    .locals 3

    .line 1
    iget-object v0, p0, Lamkf;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lamkf;->s:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lamkf;->s:I

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/share/envelope/Envelope;-><init>(Lamkf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lamkf;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method
