.class public final Lsid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lsie;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsid;->a:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lsid;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsid;->c:Z

    .line 14
    .line 15
    const-class v0, Ltes;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsid;->d:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lsie;->a:Lsie;

    .line 24
    .line 25
    iput-object v0, p0, Lsid;->e:Lsie;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lsid;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;
    .locals 2

    .line 1
    iget v0, p0, Lsid;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "offset must be >= 0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;-><init>(Lsid;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lsid;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lsie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsid;->e:Lsie;

    .line 5
    .line 6
    return-void
.end method
