.class public final Lhho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhho;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhho;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhho;-><init>(Lhhn;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lhho;->a:Lhho;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhho;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhho;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhho;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lhhn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhhn;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhho;->e:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lhhn;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhho;->f:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lhhn;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lhho;->g:Z

    .line 15
    .line 16
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
    check-cast p1, Lhho;

    .line 20
    .line 21
    iget v2, p0, Lhho;->e:I

    .line 22
    .line 23
    iget v3, p1, Lhho;->e:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lhho;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lhho;->f:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lhho;->g:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lhho;->g:Z

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhho;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lhho;->f:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lhho;->g:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
