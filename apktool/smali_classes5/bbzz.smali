.class public final Lbbzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcaa;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcaa;->a:Ljava/lang/String;

    iput-object v0, p0, Lbbzz;->a:Ljava/lang/String;

    iget v0, p1, Lbcaa;->g:I

    iput v0, p0, Lbbzz;->h:I

    iget-object v0, p1, Lbcaa;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbzz;->b:Ljava/lang/String;

    iget-object v0, p1, Lbcaa;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbzz;->c:Ljava/lang/String;

    iget-wide v0, p1, Lbcaa;->d:J

    iput-wide v0, p0, Lbbzz;->e:J

    iget-wide v0, p1, Lbcaa;->e:J

    iput-wide v0, p0, Lbbzz;->f:J

    iget-object p1, p1, Lbcaa;->f:Ljava/lang/String;

    iput-object p1, p0, Lbbzz;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbbzz;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lbcaa;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbbzz;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbbzz;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lbcaa;

    .line 12
    .line 13
    iget-object v2, p0, Lbbzz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lbbzz;->h:I

    .line 16
    .line 17
    iget-object v4, p0, Lbbzz;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lbbzz;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lbbzz;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Lbbzz;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Lbbzz;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v10}, Lbcaa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lbbzz;->h:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " registrationStatus"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lbbzz;->g:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " expiresInSecs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lbbzz;->g:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " tokenCreationEpochInSecs"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbbzz;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbbzz;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbzz;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbbzz;->h:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbbzz;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbbzz;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbzz;->g:B

    .line 9
    .line 10
    return-void
.end method
