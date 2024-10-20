.class public final Laray;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:L_255;

.field public b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public c:Lblqx;

.field public d:Ljava/lang/Boolean;

.field public e:B

.field public f:I

.field public g:I

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laraz;
    .locals 11

    .line 1
    iget-byte v0, p0, Laray;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Laray;->e:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " durationMillis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Laray;->e:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isCasting"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Laraz;

    .line 50
    .line 51
    iget v3, p0, Laray;->g:I

    .line 52
    .line 53
    iget v4, p0, Laray;->f:I

    .line 54
    .line 55
    iget-object v5, p0, Laray;->a:L_255;

    .line 56
    .line 57
    iget-wide v6, p0, Laray;->h:J

    .line 58
    .line 59
    iget-object v8, p0, Laray;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 60
    .line 61
    iget-object v9, p0, Laray;->c:Lblqx;

    .line 62
    .line 63
    iget-object v10, p0, Laray;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v10}, Laraz;-><init>(IIL_255;JLcom/google/android/apps/photos/videoplayer/stream/Stream;Lblqx;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laray;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Laray;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laray;->e:B

    .line 9
    .line 10
    return-void
.end method
