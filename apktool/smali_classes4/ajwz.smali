.class public final Lajwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(Lajwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajwy;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    iput-object v0, p0, Lajwz;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    iget-object v0, p1, Lajwy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lajwz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lajwy;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lajwz;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lajwy;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lajwz;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lajwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lajwz;

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lajwz;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    iget-object v2, p1, Lajwz;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lajwz;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lajwz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lajwz;->c:J

    .line 32
    .line 33
    iget-wide v4, p1, Lajwz;->c:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p0, Lajwz;->d:J

    .line 40
    .line 41
    iget-wide v4, p1, Lajwz;->d:J

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lajwz;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lajwz;->c:J

    .line 4
    .line 5
    const/16 v4, 0x11

    .line 6
    .line 7
    invoke-static {v0, v1, v4}, L_3058;->t(JI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lajwz;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, L_3058;->t(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lajwz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajwz;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "dedupKey: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " url: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajwz;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " allMediaRowId: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lajwz;->c:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " captureTimestamp: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lajwz;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
