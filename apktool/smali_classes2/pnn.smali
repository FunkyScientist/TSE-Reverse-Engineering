.class public final Lpnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:D

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;JJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpnn;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lpnn;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpnn;->c:J

    .line 11
    .line 12
    iput-wide p7, p0, Lpnn;->d:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lpnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpnn;

    .line 7
    .line 8
    iget-object v0, p0, Lpnn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lpnn;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpnn;->b:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p1, Lpnn;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lpnn;->e:J

    .line 29
    .line 30
    iget-wide v4, p1, Lpnn;->e:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lpnn;->c:J

    .line 37
    .line 38
    iget-wide v4, p1, Lpnn;->c:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lpnn;->d:D

    .line 45
    .line 46
    iget-wide v4, p1, Lpnn;->d:D

    .line 47
    .line 48
    cmpl-double p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lpnn;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lpnn;->c:J

    .line 4
    .line 5
    const/16 v4, 0x11

    .line 6
    .line 7
    invoke-static {v0, v1, v4}, L_3058;->r(DI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v3, v0}, L_3058;->t(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lpnn;->e:J

    .line 16
    .line 17
    iget-object v3, p0, Lpnn;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lpnn;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lpnn;->d:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lpnn;->c:J

    .line 7
    .line 8
    iget-wide v6, p0, Lpnn;->e:J

    .line 9
    .line 10
    long-to-double v6, v6

    .line 11
    mul-double/2addr v6, v2

    .line 12
    long-to-double v2, v4

    .line 13
    div-double/2addr v6, v2

    .line 14
    iget-object v2, p0, Lpnn;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "ItemProgress{dedupKey: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lpnn;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", uri: "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", uploaded: "

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lpnn;->e:J

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " bytes ("

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "% of "

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lpnn;->c:J

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "), displayProgress: "

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "%}"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
