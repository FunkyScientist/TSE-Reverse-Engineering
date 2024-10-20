.class public final Lajfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajfj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;)Lxnv;
    .locals 2

    .line 1
    iget v0, p0, Lajfj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lakui;

    .line 15
    .line 16
    new-instance v0, Ladas;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Ladas;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4, v0}, Lakui;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;Ladas;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p4, Lqkp;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2, p3}, Lqkp;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 34
    .line 35
    .line 36
    return-object p4

    .line 37
    :cond_1
    new-instance p1, Lajfk;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lajfk;-><init>(Laypb;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
