.class public final Laxzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lbatz;

.field public d:Lcom/google/android/libraries/social/populous/core/Photo;

.field public e:Lbatz;

.field public f:Laxzm;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxzz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laxzz;->a:J

    iput-wide v0, p0, Laxzy;->a:J

    iget-object v0, p1, Laxzz;->b:Ljava/lang/String;

    iput-object v0, p0, Laxzy;->b:Ljava/lang/String;

    iget-object v0, p1, Laxzz;->c:Lbatz;

    iput-object v0, p0, Laxzy;->c:Lbatz;

    iget-object v0, p1, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Laxzy;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iget-object v0, p1, Laxzz;->e:Lbatz;

    iput-object v0, p0, Laxzy;->e:Lbatz;

    iget-object p1, p1, Laxzz;->f:Laxzm;

    iput-object p1, p0, Laxzy;->f:Laxzm;

    const/4 p1, 0x1

    iput-byte p1, p0, Laxzy;->g:B

    return-void
.end method


# virtual methods
.method public final a()Laxzz;
    .locals 10

    .line 1
    iget-byte v0, p0, Laxzy;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Laxzy;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Laxzy;->c:Lbatz;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Laxzy;->e:Lbatz;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Laxzy;->f:Laxzm;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Laxzz;

    .line 24
    .line 25
    iget-wide v3, p0, Laxzy;->a:J

    .line 26
    .line 27
    iget-object v7, p0, Laxzy;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Laxzz;-><init>(JLjava/lang/String;Lbatz;Lcom/google/android/libraries/social/populous/core/Photo;Lbatz;Laxzm;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-byte v1, p0, Laxzy;->g:B

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " deviceContactId"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Laxzy;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " deviceLookupKey"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Laxzy;->c:Lbatz;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " displayNames"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Laxzy;->e:Lbatz;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " fields"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Laxzy;->f:Laxzm;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, " rankingFeatureSet"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
