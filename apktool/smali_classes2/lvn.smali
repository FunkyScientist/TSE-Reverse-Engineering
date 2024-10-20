.class final Llvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvl;


# instance fields
.field private final a:Lawuq;


# direct methods
.method public constructor <init>(Lawuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvn;->a:Lawuq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llvn;->a:Lawuq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Llvl;
    .locals 2

    .line 1
    iget-object v0, p0, Llvn;->a:Lawuq;

    .line 2
    .line 3
    new-instance v1, Llvn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Llvn;-><init>(Lawuq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llvn;->a:Lawuq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llvn;->a:Lawuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Llvn;->a:Lawuq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Llvn;->a:Lawuq;

    .line 2
    .line 3
    const-string v1, "enabled_folders"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lawuq;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
