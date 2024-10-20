.class public final Laxvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:B

.field public i:I

.field private j:Lbatz;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    iput v0, p0, Laxvy;->i:I

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    iput-object v0, p0, Laxvy;->a:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iput-wide v0, p0, Laxvy;->b:J

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iput-wide v0, p0, Laxvy;->c:J

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    iput-object v0, p0, Laxvy;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbatz;

    iput-object v0, p0, Laxvy;->j:Lbatz;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    iput-object v0, p0, Laxvy;->e:Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    iput-boolean v0, p0, Laxvy;->f:Z

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    iput-object v0, p0, Laxvy;->g:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    iput-boolean v0, p0, Laxvy;->k:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    iput-boolean p1, p0, Laxvy;->l:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Laxvy;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEvent;
    .locals 15

    .line 1
    iget-byte v0, p0, Laxvy;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laxvy;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laxvy;->j:Lbatz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 17
    .line 18
    iget v2, p0, Laxvy;->i:I

    .line 19
    .line 20
    iget-object v3, p0, Laxvy;->a:Ljava/lang/Long;

    .line 21
    .line 22
    iget-wide v4, p0, Laxvy;->b:J

    .line 23
    .line 24
    iget-wide v6, p0, Laxvy;->c:J

    .line 25
    .line 26
    iget-object v8, p0, Laxvy;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Laxvy;->j:Lbatz;

    .line 29
    .line 30
    iget-object v10, p0, Laxvy;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-boolean v11, p0, Laxvy;->f:Z

    .line 33
    .line 34
    iget-object v12, p0, Laxvy;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v13, p0, Laxvy;->k:Z

    .line 37
    .line 38
    iget-boolean v14, p0, Laxvy;->l:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJLjava/lang/String;Lbatz;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Laxvy;->i:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " eventType"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-byte v1, p0, Laxvy;->h:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " selectSessionId"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-byte v1, p0, Laxvy;->h:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " submitSessionId"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Laxvy;->j:Lbatz;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " logEntities"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Laxvy;->h:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " hadDeviceContactsPermission"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-byte v1, p0, Laxvy;->h:B

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, " verbInteractionFetchingEnabled"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-byte v1, p0, Laxvy;->h:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const-string v1, " hadVerbInteractions"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Missing required properties:"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvy;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxvy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxvy;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxvy;->j:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logEntities"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvy;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxvy;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxvy;->h:B

    .line 9
    .line 10
    return-void
.end method
