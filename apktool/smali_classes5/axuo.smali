.class public final Laxuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbalb;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lbalb;

.field public j:I

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxuo;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxuo;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxuo;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laxuo;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laxuo;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laxuo;->e:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Laxuo;->j:I

    .line 48
    .line 49
    sget-object v0, Lbajo;->a:Lbajo;

    .line 50
    .line 51
    iput-object v0, p0, Laxuo;->f:Lbalb;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Laxuo;->g:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v1, p0, Laxuo;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Laxuo;->i:Lbalb;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 2
    .line 3
    iget-object v1, p0, Laxuo;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laxuo;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Laxuo;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Laxuo;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v5, p0, Laxuo;->j:I

    .line 12
    .line 13
    iget-object v6, p0, Laxuo;->f:Lbalb;

    .line 14
    .line 15
    iget-object v7, p0, Laxuo;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Laxuo;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Laxuo;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Laxuo;->g:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Laxuo;->i:Lbalb;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/social/populous/core/SessionContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILbalb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbalb;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxuo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxuo;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxuo;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxuo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxuo;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
