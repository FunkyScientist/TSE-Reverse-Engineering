.class public final Lzxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lzzl;

.field public f:Lj$/util/Optional;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:J

.field private j:J

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lzxb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzxa;->f:Lj$/util/Optional;

    iget-object v0, p1, Lzxb;->a:Ljava/lang/String;

    iput-object v0, p0, Lzxa;->a:Ljava/lang/String;

    iget-object v0, p1, Lzxb;->b:Landroid/net/Uri;

    iput-object v0, p0, Lzxa;->g:Landroid/net/Uri;

    iget-object v0, p1, Lzxb;->c:Ljava/lang/String;

    iput-object v0, p0, Lzxa;->b:Ljava/lang/String;

    iget-object v0, p1, Lzxb;->d:Ljava/lang/String;

    iput-object v0, p0, Lzxa;->c:Ljava/lang/String;

    iget v0, p1, Lzxb;->e:I

    iput v0, p0, Lzxa;->h:I

    iget-object v0, p1, Lzxb;->f:Ljava/lang/String;

    iput-object v0, p0, Lzxa;->d:Ljava/lang/String;

    iget-wide v0, p1, Lzxb;->g:J

    iput-wide v0, p0, Lzxa;->i:J

    iget-wide v0, p1, Lzxb;->h:J

    iput-wide v0, p0, Lzxa;->j:J

    iget-object v0, p1, Lzxb;->i:Lzzl;

    iput-object v0, p0, Lzxa;->e:Lzzl;

    iget-object p1, p1, Lzxb;->j:Lj$/util/Optional;

    iput-object p1, p0, Lzxa;->f:Lj$/util/Optional;

    const/4 p1, 0x7

    iput-byte p1, p0, Lzxa;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzxa;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lzxb;
    .locals 15

    .line 1
    iget-byte v0, p0, Lzxa;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lzxa;->g:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lzxb;

    .line 12
    .line 13
    iget-object v3, p0, Lzxa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lzxa;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lzxa;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lzxa;->h:I

    .line 20
    .line 21
    iget-object v8, p0, Lzxa;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Lzxa;->i:J

    .line 24
    .line 25
    iget-wide v11, p0, Lzxa;->j:J

    .line 26
    .line 27
    iget-object v13, p0, Lzxa;->e:Lzzl;

    .line 28
    .line 29
    iget-object v14, p0, Lzxa;->f:Lj$/util/Optional;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v14}, Lzxb;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLzzl;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzxa;->g:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " contentUri"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte v1, p0, Lzxa;->k:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " mediaType"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-byte v1, p0, Lzxa;->k:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " dateModifiedSeconds"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-byte v1, p0, Lzxa;->k:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " utcTimestampMillis"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzxa;->g:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzxa;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzxa;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzxa;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzxa;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzxa;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzxa;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzxa;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzxa;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzxa;->k:B

    .line 9
    .line 10
    return-void
.end method
