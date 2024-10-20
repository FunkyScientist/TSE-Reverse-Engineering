.class public final Lachm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lachm;


# instance fields
.field public final b:L_3138;

.field public final c:Lachv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    invoke-static {}, Lachv;->b()Lachv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lachm;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lachm;-><init>(L_3138;Lachv;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lachm;->a:Lachm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_3138;Lachv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lachm;->b:L_3138;

    iput-object p2, p0, Lachm;->c:Lachv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null denyEntityTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lachu;Ljava/util/Set;)Lachm;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lachv;->d(Lachu;Ljava/util/Set;)Lachv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lachm;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lachm;-><init>(L_3138;Lachv;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final a(Lachm;)Lachm;
    .locals 4

    .line 1
    invoke-static {p0, p1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbavh;

    .line 11
    .line 12
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lachm;

    .line 30
    .line 31
    iget-object v3, v2, Lachm;->b:L_3138;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lachm;->c:Lachv;

    .line 37
    .line 38
    invoke-static {v2, v1}, L_1776;->ag(Lachv;Lbavh;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, L_1776;->af(Lbavh;)Lachv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lachm;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lachm;-><init>(L_3138;Lachv;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final c(Lachv;)Lachv;
    .locals 5

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lachv;->g()L_3138;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lachu;

    .line 25
    .line 26
    iget-object v3, p0, Lachm;->b:L_3138;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lachv;->f(Lachu;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lachm;->c:Lachv;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lachv;->f(Lachu;)L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, L_1776;->af(Lbavh;)Lachv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d(Lachu;Ljava/util/Set;)L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->b:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lachm;->c:Lachv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lachv;->f(Lachu;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lachm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lachm;

    .line 11
    .line 12
    iget-object v1, p0, Lachm;->b:L_3138;

    .line 13
    .line 14
    iget-object v3, p1, Lachm;->b:L_3138;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lachm;->c:Lachv;

    .line 23
    .line 24
    iget-object p1, p1, Lachm;->c:Lachv;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lachm;->b:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lachm;->c:Lachv;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lachm;->c:Lachv;

    .line 2
    .line 3
    iget-object v1, p0, Lachm;->b:L_3138;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "EntityDenyFilter{denyEntityTypes="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", denyIds="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
