.class final Lalai;
.super Lalad;
.source "PG"


# instance fields
.field private final d:Lawje;

.field private final e:Z

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:I

.field private final h:Lawjv;


# direct methods
.method public constructor <init>(Lalad;Lawje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalai;->d:Lawje;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lawjx;->V(Lawjx;Lawje;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lalad;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lalai;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lalad;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lalai;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1}, Lalad;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lalai;->g:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lalad;->h()Lawjv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lawiw;->a(Lawjv;Lawje;)Lawjv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lalai;->h:Lawjv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lawjv;->T()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lalao;->e:Lawkf;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lawjx;->W(Lawkf;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p0}, Lawjv;->O(Lawjw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lalai;->d:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lalao;->a:Lalao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lalai;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lalai;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lawjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalai;->h:Lawjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalai;->e:Z

    .line 2
    .line 3
    return v0
.end method
