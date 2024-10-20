.class public final Lamsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


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
.method public final a()Lamsn;
    .locals 4

    .line 1
    iget v0, p0, Lamsm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lamsm;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lamsm;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lamsm;->e:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lamsm;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "must provide package name when type is third party"

    .line 34
    .line 35
    invoke-static {v0, v3}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lamsm;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, Lamsm;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_2
    const-string v0, "package name should be null when type is not third party"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    new-instance v0, Lamsn;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lamsn;-><init>(Lamsm;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    throw v1

    .line 66
    :cond_5
    throw v1
.end method
