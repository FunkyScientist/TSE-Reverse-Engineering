.class public final Lachy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Landroid/content/Context;

.field public final c:Lacjj;

.field public final d:Lyer;

.field public final e:Lyer;

.field private final g:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InMemoryOCQ"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILacjj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lachy;->c:Lacjj;

    .line 7
    .line 8
    const-class v0, L_63;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lachy;->d:Lyer;

    .line 15
    .line 16
    new-instance v0, Lyer;

    .line 17
    .line 18
    new-instance v1, Labrm;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lachy;->e:Lyer;

    .line 29
    .line 30
    new-instance p1, Lachw;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lachw;-><init>(Lacjj;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lachy;->a:Landroid/util/LruCache;

    .line 36
    .line 37
    new-instance p1, Lachx;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lachx;-><init>(Lachy;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lachy;->g:Landroid/util/LruCache;

    .line 43
    .line 44
    return-void
.end method

.method private final h(JLjava/util/function/Function;)Lj$/util/OptionalLong;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj$/util/OptionalLong;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalLong;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lachy;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/util/OptionalLong;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method final a(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lachy;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj$/util/Optional;

    .line 12
    .line 13
    new-instance p2, Lacez;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lacez;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lachy;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj$/util/Optional;

    .line 12
    .line 13
    new-instance p2, Lacez;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lacez;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c()Lj$/util/OptionalLong;
    .locals 3

    .line 1
    iget-object v0, p0, Lachy;->c:Lacjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjj;->a()Laxaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    iput-object v1, v0, Laxaf;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lacjj;->f(Laxaf;)Lj$/util/OptionalLong;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d(J)Lj$/util/OptionalLong;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object v2, p0, Lachy;->a:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lachy;->c:Lacjj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacjj;->a()Laxaf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "id > ?"

    .line 42
    .line 43
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "1"

    .line 58
    .line 59
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lacjj;->f(Laxaf;)Lj$/util/OptionalLong;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method final e(J)Lj$/util/OptionalLong;
    .locals 2

    .line 1
    new-instance v0, Labwk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lachy;->h(JLjava/util/function/Function;)Lj$/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(J)Lj$/util/OptionalLong;
    .locals 2

    .line 1
    new-instance v0, Labwk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lachy;->h(JLjava/util/function/Function;)Lj$/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lachy;->g:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
