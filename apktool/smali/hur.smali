.class public final Lhur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhur;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxnz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxnz;->e()Lhur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhur;->a:Lhur;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lxnz;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lhur;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lxnz;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhur;->c:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lxnz;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lhur;->d:Z

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
    check-cast p1, Lhur;

    .line 20
    .line 21
    iget-boolean v2, p0, Lhur;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lhur;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lhur;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lhur;->c:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lhur;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lhur;->d:Z

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
    iget-boolean v0, p0, Lhur;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lhur;->c:Z

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-boolean v1, p0, Lhur;->d:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
