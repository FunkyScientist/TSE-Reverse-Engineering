.class public final Lalin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lakxy;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalin;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lalin;->h:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lalio;
    .locals 10

    .line 1
    iget v0, p0, Lalin;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalin;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalin;->g:Lakxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lalio;

    .line 23
    .line 24
    iget v3, p0, Lalin;->a:I

    .line 25
    .line 26
    iget-object v4, p0, Lalin;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lalin;->g:Lakxy;

    .line 29
    .line 30
    iget-object v6, p0, Lalin;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lalin;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 33
    .line 34
    iget-object v8, p0, Lalin;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lalin;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lalin;->h:Landroid/content/Context;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v9}, Lalio;-><init>(Landroid/content/Context;ILjava/lang/String;Lakxy;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
