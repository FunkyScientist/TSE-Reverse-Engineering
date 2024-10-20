.class public final Lamkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lsxn;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lamki;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsxn;->b:Lsxn;

    .line 5
    .line 6
    iput-object v0, p0, Lamkh;->d:Lsxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkh;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mediaKey must be non-empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamkh;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "shortUrl must be non-empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;-><init>(Lamkh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lamkh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lamkh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lamkh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lamkh;->e:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lamkh;->f:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lamkh;->g:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lamkh;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 30
    .line 31
    iput v0, p0, Lamkh;->i:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->g:Lamki;

    .line 34
    .line 35
    iput-object v0, p0, Lamkh;->j:Lamki;

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lamkh;->k:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lamkh;->l:Z

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lamkh;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->m:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lamkh;->n:Z

    .line 52
    .line 53
    return-void
.end method
