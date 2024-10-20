.class public final Losy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/assistant/CardId;

.field public final b:L_3138;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbdna;

.field public final g:Losw;

.field public final h:Landroid/os/Bundle;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Losx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Losx;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Losy;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Losx;->g:Lbdna;

    .line 9
    .line 10
    iput-object v0, p0, Losy;->f:Lbdna;

    .line 11
    .line 12
    iget-object v0, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 18
    .line 19
    iget-object v0, p1, Losx;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Losy;->b:L_3138;

    .line 26
    .line 27
    iget-wide v0, p1, Losx;->c:J

    .line 28
    .line 29
    iput-wide v0, p0, Losy;->c:J

    .line 30
    .line 31
    iget-object v0, p1, Losx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Losy;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v0, p1, Losx;->e:J

    .line 36
    .line 37
    iput-wide v0, p0, Losy;->d:J

    .line 38
    .line 39
    iget v0, p1, Losx;->l:I

    .line 40
    .line 41
    iput v0, p0, Losy;->k:I

    .line 42
    .line 43
    iget-object v0, p1, Losx;->h:Losw;

    .line 44
    .line 45
    iput-object v0, p0, Losy;->g:Losw;

    .line 46
    .line 47
    iget-object v0, p1, Losx;->i:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object v0, p0, Losy;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-boolean v0, p1, Losx;->j:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Losy;->i:Z

    .line 54
    .line 55
    iget-object p1, p1, Losx;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Losy;->j:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Losy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Losy;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Losy;->l:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Expected payload of type "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " but it is of type "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
