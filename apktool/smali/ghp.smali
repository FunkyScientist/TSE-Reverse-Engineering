.class public final Lghp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, Lghq;->a:Lghq;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lghp;-><init>(ZLghq;Z)V

    return-void
.end method

.method public constructor <init>(ZLghq;Z)V
    .locals 2

    .line 1
    sget-object v0, Lghq;->b:Lghq;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    sget-object p3, Lghq;->a:Lghq;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lghp;->a:I

    iput-boolean p2, p0, Lghp;->b:Z

    iput-boolean v1, p0, Lghp;->c:Z

    iput-boolean v1, p0, Lghp;->d:Z

    iput-boolean v1, p0, Lghp;->e:Z

    iput-boolean v0, p0, Lghp;->f:Z

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
    instance-of v1, p1, Lghp;

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
    iget v1, p0, Lghp;->a:I

    .line 12
    .line 13
    check-cast p1, Lghp;

    .line 14
    .line 15
    iget v3, p1, Lghp;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lghp;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lghp;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p1, Lghp;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lghp;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lghp;->e:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lghp;->f:Z

    .line 34
    .line 35
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lghp;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lghp;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Lb;->y(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lb;->y(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v1}, Lb;->y(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lb;->y(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Lb;->y(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method
