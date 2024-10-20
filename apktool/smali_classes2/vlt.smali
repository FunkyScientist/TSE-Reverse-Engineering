.class public final Lvlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llym;
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Lshz;

.field private b:Lshy;

.field private c:Lvlx;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvlt;->c:Lvlx;

    .line 2
    .line 3
    iget-object v1, p0, Lvlt;->b:Lshy;

    .line 4
    .line 5
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvlt;->a:Lshz;

    .line 10
    .line 11
    invoke-interface {v2}, Lshz;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lvlx;->j(Lblwh;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lshz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lshz;

    .line 9
    .line 10
    iput-object p1, p0, Lvlt;->a:Lshz;

    .line 11
    .line 12
    const-class p1, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lshy;

    .line 19
    .line 20
    iput-object p1, p0, Lvlt;->b:Lshy;

    .line 21
    .line 22
    const-class p1, Lvlx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvlx;

    .line 29
    .line 30
    iput-object p1, p0, Lvlt;->c:Lvlx;

    .line 31
    .line 32
    return-void
.end method
