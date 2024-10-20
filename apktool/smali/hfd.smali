.class public Lhfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfd;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhfd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhfd;-><init>(Lhfc;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lhfd;->a:Lhfd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhfd;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhfd;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhfd;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhfd;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhfd;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lhfd;->g:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lhfd;->h:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lhfc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lhfc;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lhfd;->i:J

    .line 11
    .line 12
    iget-wide v0, p1, Lhfc;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lhfd;->k:J

    .line 19
    .line 20
    iget-wide v2, p1, Lhfc;->a:J

    .line 21
    .line 22
    iput-wide v2, p0, Lhfd;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lhfd;->l:J

    .line 25
    .line 26
    iget-boolean v0, p1, Lhfc;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lhfd;->m:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lhfc;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lhfd;->n:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lhfc;->e:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lhfd;->o:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhfd;

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
    check-cast p1, Lhfd;

    .line 12
    .line 13
    iget-wide v3, p0, Lhfd;->j:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhfd;->j:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lhfd;->l:J

    .line 22
    .line 23
    iget-wide v5, p1, Lhfd;->l:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lhfd;->m:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lhfd;->m:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lhfd;->n:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lhfd;->n:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lhfd;->o:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lhfd;->o:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lhfd;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhfd;->j:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v3, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lhfd;->m:Z

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lhfd;->n:Z

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lhfd;->o:Z

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
.end method
