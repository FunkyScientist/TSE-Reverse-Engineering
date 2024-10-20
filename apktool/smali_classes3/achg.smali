.class final Lachg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachj;


# instance fields
.field private final a:Lachd;


# direct methods
.method public constructor <init>(Lachd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lachg;->a:Lachd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbaug;
    .locals 3

    .line 1
    iget-object v0, p0, Lachg;->a:Lachd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lachd;->a(Ljava/util/Set;)Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "%s was not fetched"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhlk;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lhlk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbhs;->aH(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lzsw;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lzsw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lbbhs;->aI(Ljava/util/Map;Lbakp;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
