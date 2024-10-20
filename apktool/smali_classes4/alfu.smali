.class public final Lalfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnw;


# instance fields
.field public a:Ladap;


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
.method public final bridge synthetic a(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;)Lxnv;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lalfv;

    .line 8
    .line 9
    new-instance p4, Ladas;

    .line 10
    .line 11
    invoke-direct {p4, p2, p3}, Ladas;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalfu;->a:Ladap;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4, v0}, Lalfv;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladas;Ladap;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lxnw;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
