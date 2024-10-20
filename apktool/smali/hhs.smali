.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhhs;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhs;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhhs;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhhs;->a:Lhhs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhhs;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhhs;->c:Lbatz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhs;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhhs;->c:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbatz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lhhs;->c:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhhr;

    .line 18
    .line 19
    iget-object v3, v2, Lhhr;->i:[Z

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-boolean v6, v3, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lhhr;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    return v7

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lhhs;

    .line 19
    .line 20
    iget-object v0, p0, Lhhs;->c:Lbatz;

    .line 21
    .line 22
    iget-object p1, p1, Lhhs;->c:Lbatz;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhs;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
