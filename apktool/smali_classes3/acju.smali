.class final Lacju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgx;


# instance fields
.field private final a:Lachd;

.field private final b:Lacgx;


# direct methods
.method public constructor <init>(Lachd;Lacgx;)V
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
    iput-object p1, p0, Lacju;->a:Lachd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacju;->b:Lacgx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbaug;
    .locals 2

    .line 1
    iget-object v0, p0, Lacju;->b:Lacgx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacgx;->a(Ljava/util/Set;)Lbaug;

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
    iget-object v1, p0, Lacju;->a:Lachd;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lachd;->a(Ljava/util/Set;)Lbaug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lbauc;

    .line 22
    .line 23
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbauc;->l(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbauc;->l(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacju;->a:Lachd;

    .line 7
    .line 8
    invoke-interface {v1}, Lachd;->b()L_3138;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lacju;->b:Lacgx;

    .line 16
    .line 17
    invoke-interface {v1}, Lacgx;->b()L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacju;->b:Lacgx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacgx;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->ah(Lacgx;Ljava/util/Map;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
