.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lghq;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lghq;->a:Lghq;

    .line 3
    invoke-direct {p0, v0}, Lggz;-><init>(Lghq;)V

    return-void
.end method

.method public constructor <init>(Lghq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggz;->b:Z

    iput-boolean v0, p0, Lggz;->c:Z

    iput-object p1, p0, Lggz;->a:Lghq;

    iput-boolean v0, p0, Lggz;->d:Z

    iput-boolean v0, p0, Lggz;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 4
    sget-object p1, Lghq;->a:Lghq;

    .line 5
    invoke-direct {p0, p1}, Lggz;-><init>(Lghq;)V

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
    instance-of v1, p1, Lggz;

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
    check-cast p1, Lggz;

    .line 12
    .line 13
    iget-boolean v1, p1, Lggz;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lggz;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lggz;->a:Lghq;

    .line 18
    .line 19
    iget-object v3, p1, Lggz;->a:Lghq;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p1, Lggz;->d:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lggz;->e:Z

    .line 27
    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lggz;->a:Lghq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lghq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x12a220

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x4cf

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x4cf

    .line 18
    .line 19
    return v0
.end method
