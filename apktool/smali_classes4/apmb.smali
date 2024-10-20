.class public final Lapmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/database/vrtype/VrType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lbhvn;I)Lbhvn;
    .locals 3

    .line 1
    sget-object v0, Lbhvn;->a:Lbhvn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbhvj;->a:Lbhvj;

    .line 8
    .line 9
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbhvn;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lbhvn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, v2, Lbhvn;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v0, Lbhvn;

    .line 45
    .line 46
    iput p1, v0, Lbhvn;->h:I

    .line 47
    .line 48
    iget p1, v0, Lbhvn;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    iput p1, v0, Lbhvn;->b:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbhvn;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lapmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laplw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laplw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
