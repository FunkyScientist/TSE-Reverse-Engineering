.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Lamvr;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmba;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lmba;->i:J

    .line 9
    .line 10
    iput-object p1, p0, Lmba;->s:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    iget-object v0, p0, Lmba;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lmba;->c:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmba;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmba;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lmba;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lmba;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lmba;->c:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lmba;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Lmba;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lmba;->d:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    new-instance v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/actor/Actor;-><init>(Lmba;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmba;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lamvr;->f:Lamvr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lamvr;->d:Lamvr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lamvr;->e:Lamvr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lamvr;->b:Lamvr;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lmba;->j:Lamvr;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
