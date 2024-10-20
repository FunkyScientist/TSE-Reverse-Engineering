.class public final Lavko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbdvz;Lbatz;Lbatz;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavko;->a:I

    iput-object p2, p0, Lavko;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavko;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavko;->b:Ljava/lang/Object;

    iput-object p5, p0, Lavko;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILob;Lnh;Lnh;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavko;->b:Ljava/lang/Object;

    iput p1, p0, Lavko;->a:I

    iput-object p2, p0, Lavko;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavko;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavko;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_3006;ILatwj;Ljava/lang/String;L_2998;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavko;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavko;->e:Ljava/lang/Object;

    iput p2, p0, Lavko;->a:I

    iput-object p4, p0, Lavko;->c:Ljava/lang/Object;

    iput-object p5, p0, Lavko;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limw;Lkni;[B[Lavxk;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavko;->e:Ljava/lang/Object;

    iput-object p2, p0, Lavko;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavko;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavko;->b:Ljava/lang/Object;

    iput p5, p0, Lavko;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lajiy;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavko;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lavko;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lavko;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavko;->d:Ljava/lang/Object;

    iput p5, p0, Lavko;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laqum;Lartu;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lavko;->b:Ljava/lang/Object;

    iput p4, p0, Lavko;->a:I

    iput-object p2, p0, Lavko;->e:Ljava/lang/Object;

    iput-object p3, p0, Lavko;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavko;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lhth;[Liie;Lhhs;Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    iput-object p1, p0, Lavko;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, [Liie;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Liie;

    iput-object p1, p0, Lavko;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavko;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavko;->e:Ljava/lang/Object;

    iput v0, p0, Lavko;->a:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lavko;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lavko;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, L_3006;->a()Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lavko;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, L_3006;->b()Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Lavkn;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v0, v1}, Lavkn;-><init>(Lavko;ZJ)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbbte;->a:Lbbte;

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavko;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lhth;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lavko;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lavko;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lhth;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lavko;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lhth;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lavko;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Liie;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lavko;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Liie;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method
