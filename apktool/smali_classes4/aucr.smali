.class public final Laucr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Lbcxr;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lbcxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laucr;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Laucr;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Laucr;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Laucr;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Laucr;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p1, p0, Laucr;->a:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, Laucr;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p3, p0, Laucr;->c:Lbcxr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laucr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laucr;

    .line 12
    .line 13
    iget-object v1, p0, Laucr;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Laucr;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laucr;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Laucr;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laucr;->c:Lbcxr;

    .line 34
    .line 35
    iget-object v3, p1, Laucr;->c:Lbcxr;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Laucr;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v3, p1, Laucr;->d:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Laucr;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Laucr;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Laucr;->f:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v3, p1, Laucr;->f:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Laucr;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v3, p1, Laucr;->g:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Laucr;->h:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object p1, p1, Laucr;->h:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Laucr;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Laucr;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Laucr;->c:Lbcxr;

    .line 6
    .line 7
    iget-object v3, p0, Laucr;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Laucr;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Laucr;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Laucr;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Laucr;->h:Ljava/lang/Long;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
