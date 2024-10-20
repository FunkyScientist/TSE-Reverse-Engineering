.class public final Lohv;
.super Loge;
.source "PG"


# instance fields
.field public final a:Lblob;

.field public final b:Lblof;

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lblob;Lblof;IZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohv;->a:Lblob;

    .line 5
    .line 6
    iput-object p2, p0, Lohv;->b:Lblof;

    .line 7
    .line 8
    iput p3, p0, Lohv;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lohv;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lohv;->k:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lohv;->e:J

    .line 16
    .line 17
    iput p7, p0, Lohv;->f:I

    .line 18
    .line 19
    iput p8, p0, Lohv;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lohv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lohv;

    .line 7
    .line 8
    iget v0, p0, Lohv;->c:I

    .line 9
    .line 10
    iget v2, p1, Lohv;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lohv;->d:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lohv;->d:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lohv;->k:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lohv;->e:J

    .line 23
    .line 24
    iget-wide v4, p1, Lohv;->e:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lohv;->f:I

    .line 31
    .line 32
    iget v2, p1, Lohv;->f:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lohv;->g:I

    .line 37
    .line 38
    iget v2, p1, Lohv;->g:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lohv;->a:Lblob;

    .line 43
    .line 44
    iget-object v2, p1, Lohv;->a:Lblob;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lblob;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lohv;->b:Lblof;

    .line 53
    .line 54
    iget-object p1, p1, Lohv;->b:Lblof;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lblof;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lohv;->g:I

    .line 2
    .line 3
    iget-wide v1, p0, Lohv;->e:J

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v3, p0, Lohv;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v3

    .line 10
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit16 v0, v0, 0x3c1

    .line 15
    .line 16
    iget-boolean v1, p0, Lohv;->d:Z

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lohv;->b:Lblof;

    .line 20
    .line 21
    iget-object v2, p0, Lohv;->a:Lblob;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v3, p0, Lohv;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
