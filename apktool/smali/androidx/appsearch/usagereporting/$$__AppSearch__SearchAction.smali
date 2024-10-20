.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsc;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:SearchAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lsg;Ljava/util/Map;)Landroidx/appsearch/usagereporting/SearchAction;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lsg;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lsg;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lsg;->d()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lsg;->b()J

    move-result-wide v5

    .line 5
    const-string p2, "actionType"

    invoke-virtual {p1, p2}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    const-string p2, "query"

    .line 6
    invoke-virtual {p1, p2}, Lsg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v8, p2

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    move-object v8, p2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const-string p2, "fetchedResultCount"

    .line 8
    invoke-virtual {p1, p2}, Lsg;->c(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v9, p1

    new-instance p1, Landroidx/appsearch/usagereporting/SearchAction;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lsg;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->fromGenericDocument(Lsg;Ljava/util/Map;)Landroidx/appsearch/usagereporting/SearchAction;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSchema()Lsb;
    .locals 5

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const-string v1, "builtin:SearchAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjzv;

    .line 9
    .line 10
    const-string v2, "actionType"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbjzv;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgxh;

    .line 31
    .line 32
    const-string v4, "query"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lgxh;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgxh;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Lgxh;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgxh;->c(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4}, Lgxh;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lgxh;->a()Lsa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbjzv;

    .line 59
    .line 60
    const-string v4, "fetchedResultCount"

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Lbjzv;-><init>(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbjzv;->r(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbjzv;->s()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->q()Lry;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lrw;->b(Lrz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lrw;->a()Lsb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:SearchAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/SearchAction;)Lsg;
    .locals 6

    .line 1
    new-instance v0, Lsf;

    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    const-string v3, "builtin:SearchAction"

    invoke-direct {v0, v1, v2, v3}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lsf;->b(J)Lsf;

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lsf;->d(J)V

    iget v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    int-to-long v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    const-string v1, "actionType"

    .line 4
    invoke-virtual {v0, v1, v4}, Lsf;->e(Ljava/lang/String;[J)V

    iget-object v1, p1, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    .line 5
    invoke-virtual {v0, v2, v1}, Lsf;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    int-to-long v1, p1

    new-array p1, v3, [J

    aput-wide v1, p1, v5

    const-string v1, "fetchedResultCount"

    .line 6
    invoke-virtual {v0, v1, p1}, Lsf;->e(Ljava/lang/String;[J)V

    .line 7
    invoke-virtual {v0}, Lsf;->c()Lsg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lsg;
    .locals 0

    .line 8
    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->toGenericDocument(Landroidx/appsearch/usagereporting/SearchAction;)Lsg;

    move-result-object p1

    return-object p1
.end method
