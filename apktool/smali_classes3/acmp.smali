.class public final Lacmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1740;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lacmt;->values()[Lacmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    iget-object v5, v4, Lacmt;->d:Lacmy;

    .line 26
    .line 27
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-object v3, Lacmp;->b:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

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
.method public final bridge synthetic a(Ljava/lang/Object;)Lachn;
    .locals 1

    .line 1
    check-cast p1, Lacmz;

    .line 2
    .line 3
    sget-object v0, Lxyt;->b:Lbakk;

    .line 4
    .line 5
    iget-object p1, p1, Lacmz;->e:Lxyz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxyz;->a:Lxyz;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lachn;->c(Ljava/lang/Object;)Lachn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lacht;
    .locals 4

    .line 1
    check-cast p1, Lacmz;

    .line 2
    .line 3
    iget v0, p1, Lacmz;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lacmy;->a(I)Lacmy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lacmy;->d:Lacmy;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lacmp;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lacmy;->a(I)Lacmy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lacmt;

    .line 26
    .line 27
    sget-object v1, Lacmn;->a:Lacmn;

    .line 28
    .line 29
    new-instance v2, Lrsg;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, p1, v3}, Lrsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lachs;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lachs;-><init>(Lachu;Ljava/util/function/UnaryOperator;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget p1, p1, Lacmz;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lacmy;->a(I)Lacmy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "No function for "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". This commit will be reverted."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unset or unrecognized transform function."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final d()Lachu;
    .locals 1

    .line 1
    sget-object v0, Lacmn;->a:Lacmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Lacof;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lacof;->b:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lacof;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lacmz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lacmz;->a:Lacmz;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lacgw;
    .locals 1

    .line 1
    sget-object v0, Lacgw;->a:Lacgw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Laclo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic i()Laciq;
    .locals 1

    .line 1
    sget-object v0, Laciq;->a:Laciq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoe;->i:Lacoe;

    .line 2
    .line 3
    return-object v0
.end method
