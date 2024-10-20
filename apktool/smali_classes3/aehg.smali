.class public final Laehg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field private b:J

.field private c:J

.field private d:B


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
.method public final a()L_1849;
    .locals 9

    .line 1
    iget-byte v0, p0, Laehg;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Laehg;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;

    .line 13
    .line 14
    iget-wide v5, p0, Laehg;->b:J

    .line 15
    .line 16
    iget-wide v7, p0, Laehg;->c:J

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;-><init>(Landroid/net/Uri;JJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_Video;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_Video;->b:J

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_Video;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laehg;->a:Landroid/net/Uri;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " outputUri"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Laehg;->d:B

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " startTimeUs"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Laehg;->d:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " endTimeUs"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehg;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Laehg;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehg;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehg;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Laehg;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laehg;->d:B

    .line 9
    .line 10
    return-void
.end method
