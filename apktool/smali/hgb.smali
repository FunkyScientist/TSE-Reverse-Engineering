.class public final Lhgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:Lhfo;

.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lhgb;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhgb;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhgb;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhgb;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhgb;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhgb;->o:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lhgb;->p:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILhfo;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhgb;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lhgb;->g:Lhfo;

    .line 9
    .line 10
    iput-object p4, p0, Lhgb;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lhgb;->i:I

    .line 13
    .line 14
    iput-wide p6, p0, Lhgb;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Lhgb;->k:J

    .line 17
    .line 18
    iput p10, p0, Lhgb;->l:I

    .line 19
    .line 20
    iput p11, p0, Lhgb;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lhgb;->f:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lhgb;->f:I

    .line 14
    .line 15
    sget-object v3, Lhgb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lhgb;->g:Lhfo;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v3, Lhgb;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhfo;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-lt p1, v1, :cond_3

    .line 34
    .line 35
    iget v2, p0, Lhgb;->i:I

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    iget v2, p0, Lhgb;->i:I

    .line 40
    .line 41
    sget-object v3, Lhgb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-lt p1, v1, :cond_5

    .line 49
    .line 50
    iget-wide v4, p0, Lhgb;->j:J

    .line 51
    .line 52
    cmp-long v4, v4, v2

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    :cond_5
    iget-wide v4, p0, Lhgb;->j:J

    .line 57
    .line 58
    sget-object v6, Lhgb;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_6
    if-lt p1, v1, :cond_7

    .line 64
    .line 65
    iget-wide v4, p0, Lhgb;->k:J

    .line 66
    .line 67
    cmp-long p1, v4, v2

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    :cond_7
    iget-wide v1, p0, Lhgb;->k:J

    .line 72
    .line 73
    sget-object p1, Lhgb;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget p1, p0, Lhgb;->l:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    sget-object v2, Lhgb;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget p1, p0, Lhgb;->m:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_a

    .line 91
    .line 92
    sget-object v1, Lhgb;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_a
    return-object v0
.end method

.method public final b(ZZ)Lhgb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object v2, v0, Lhgb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v13, Lhgb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget v3, v0, Lhgb;->f:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v3, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v4, v0, Lhgb;->g:Lhfo;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const/4 v4, 0x0

    .line 26
    :goto_2
    iget-object v5, v0, Lhgb;->h:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget v1, v0, Lhgb;->i:I

    .line 31
    .line 32
    :cond_4
    move v6, v1

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-wide v9, v0, Lhgb;->j:J

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-wide v9, v7

    .line 41
    :goto_3
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-wide v7, v0, Lhgb;->k:J

    .line 44
    .line 45
    :cond_6
    move-wide v11, v7

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget v7, v0, Lhgb;->l:I

    .line 50
    .line 51
    move v14, v7

    .line 52
    goto :goto_4

    .line 53
    :cond_7
    move v14, v1

    .line 54
    :goto_4
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget v1, v0, Lhgb;->m:I

    .line 57
    .line 58
    :cond_8
    move v15, v1

    .line 59
    move-object v1, v13

    .line 60
    move-wide v7, v9

    .line 61
    move-wide v9, v11

    .line 62
    move v11, v14

    .line 63
    move v12, v15

    .line 64
    invoke-direct/range {v1 .. v12}, Lhgb;-><init>(Ljava/lang/Object;ILhfo;Ljava/lang/Object;IJJII)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method public final c(Lhgb;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhgb;->f:I

    .line 2
    .line 3
    iget v1, p1, Lhgb;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhgb;->i:I

    .line 8
    .line 9
    iget v1, p1, Lhgb;->i:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lhgb;->j:J

    .line 14
    .line 15
    iget-wide v2, p1, Lhgb;->j:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lhgb;->k:J

    .line 22
    .line 23
    iget-wide v2, p1, Lhgb;->k:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lhgb;->l:I

    .line 30
    .line 31
    iget v1, p1, Lhgb;->l:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lhgb;->m:I

    .line 36
    .line 37
    iget v1, p1, Lhgb;->m:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lhgb;->g:Lhfo;

    .line 42
    .line 43
    iget-object p1, p1, Lhgb;->g:Lhfo;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhgb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhgb;->c(Lhgb;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lhgb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p1, Lhgb;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lhgb;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lhgb;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lhgb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lhgb;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhgb;->g:Lhfo;

    .line 10
    .line 11
    iget-object v3, p0, Lhgb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lhgb;->i:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lhgb;->j:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lhgb;->k:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lhgb;->l:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lhgb;->m:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
