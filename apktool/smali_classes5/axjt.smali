.class public final Laxjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laxjt;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeea;->a:Lbeea;

    iput-object p1, p0, Laxjt;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Laxho;->e:Laxho;

    iput-object p1, p0, Laxjt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laibb;->a:Laibb;

    iput-object p1, p0, Laxjt;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Laxjt;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laxjt;->a:I

    sget-object p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    iput-object p1, p0, Laxjt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxjt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Laxjt;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lawsb;
    .locals 8

    .line 1
    iget v1, p0, Laxjt;->a:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v7, Lawsb;

    .line 6
    .line 7
    iget-object v0, p0, Laxjt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laxjt;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Laxjt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laxjt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Laxjt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/google/android/libraries/places/api/model/Place;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbatz;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lawsb;-><init>(ILjava/lang/String;Lbatz;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Missing required properties: type"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxjt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Laznb;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laxjt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxjt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Laxjt;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laxjt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Laznb;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laznb;-><init>(Laxjt;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
