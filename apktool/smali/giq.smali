.class public final Lgiq;
.super Lgin;
.source "PG"


# instance fields
.field private d:I

.field private final e:Ljava/util/ArrayList;

.field private f:Lusl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgin;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgiq;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgiq;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lecl;Lgik;Lbkfw;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Lgip;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgip;-><init>(Lgik;Lbkfw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lecl;->a(Lecl;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f()Lgik;
    .locals 2

    .line 1
    iget v0, p0, Lgiq;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lgiq;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lgiq;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgik;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lgik;

    .line 18
    .line 19
    iget v1, p0, Lgiq;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgiq;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgin;->a:Lgjp;

    .line 2
    .line 3
    iget-object v0, v0, Lgjk;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lgin;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lgin;->b:I

    .line 14
    .line 15
    iput v0, p0, Lgiq;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final i()Lusl;
    .locals 2

    .line 1
    iget-object v0, p0, Lgiq;->f:Lusl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lusl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgiq;->f:Lusl;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
