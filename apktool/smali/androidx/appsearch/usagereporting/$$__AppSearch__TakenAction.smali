.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsc;


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:TakenAction"


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
.method public fromGenericDocument(Lsg;Ljava/util/Map;)Landroidx/appsearch/usagereporting/TakenAction;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsg;->g()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lsg;->f()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lsg;->d()J

    .line 4
    invoke-virtual {p1}, Lsg;->b()J

    const-string p2, "actionType"

    .line 5
    invoke-virtual {p1, p2}, Lsg;->c(Ljava/lang/String;)J

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic fromGenericDocument(Lsg;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->fromGenericDocument(Lsg;Ljava/util/Map;)Landroidx/appsearch/usagereporting/TakenAction;

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
    .locals 4

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const-string v1, "builtin:TakenAction"

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
    invoke-virtual {v0}, Lrw;->a()Lsb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:TakenAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Lsg;
    .locals 4

    .line 1
    new-instance v0, Lsf;

    iget-object v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    const-string v3, "builtin:TakenAction"

    invoke-direct {v0, v1, v2, v3}, Lsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lsf;->b(J)Lsf;

    iget-wide v1, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lsf;->d(J)V

    iget p1, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    int-to-long v1, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v3, 0x0

    aput-wide v1, p1, v3

    const-string v1, "actionType"

    .line 4
    invoke-virtual {v0, v1, p1}, Lsf;->e(Ljava/lang/String;[J)V

    .line 5
    invoke-virtual {v0}, Lsf;->c()Lsg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lsg;
    .locals 0

    .line 6
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Lsg;

    move-result-object p1

    return-object p1
.end method
