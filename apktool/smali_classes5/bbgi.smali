.class public final Lbbgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbge;

.field private static final b:Lbbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbgi;->a:Lbbge;

    .line 7
    .line 8
    new-instance v0, Lbbgh;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbgh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbgi;->b:Lbbgd;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Lbbgf;
    .locals 4

    .line 1
    sget-object v0, Lbbgi;->a:Lbbge;

    .line 2
    .line 3
    new-instance v1, Lbbgb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbbgb;-><init>(Lbbge;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbbgi;->b:Lbbgd;

    .line 9
    .line 10
    iput-object v0, v1, Lbbgb;->f:Lbbgd;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbev;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lbbev;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lbbgb;->c:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lbbgb;->b:Lbbgd;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbbgb;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v1, Lbbgb;->d:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v3, Lbbgb;->a:Lbbge;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lbbgb;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lbbgc;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lbbgc;-><init>(Lbbgb;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
