.class public final Lojj;
.super Loge;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Loji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loji;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj$/time/Duration;

    .line 7
    .line 8
    iput-object v0, p0, Lojj;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget v0, p1, Loji;->c:I

    .line 11
    .line 12
    iput v0, p0, Lojj;->d:I

    .line 13
    .line 14
    iget v0, p1, Loji;->a:I

    .line 15
    .line 16
    iput v0, p0, Lojj;->b:I

    .line 17
    .line 18
    iget p1, p1, Loji;->b:I

    .line 19
    .line 20
    iput p1, p0, Lojj;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lojj;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lojj;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v2, p0, Lojj;->b:I

    .line 14
    .line 15
    iget v3, p0, Lojj;->c:I

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "PhotosWatchFaceDataTransferCompleteEvent{\n transferDuration: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\n transferStatus: "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n totalPhotosSelectedCount: "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\n totalNewPhotosTransferredCount: "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\n}"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    throw v0
.end method
