.class public final Lakpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnw;


# instance fields
.field private final a:Lakqb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lakqb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakpo;->a:Lakqb;

    .line 8
    .line 9
    iput-boolean p2, p0, Lakpo;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;)Lxnv;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p4, Lakpp;

    .line 8
    .line 9
    new-instance v5, Ladas;

    .line 10
    .line 11
    invoke-direct {v5, p2, p3}, Ladas;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lakpo;->a:Lakqb;

    .line 15
    .line 16
    iget-boolean v6, p0, Lakpo;->b:Z

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lakpp;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lakqb;Ladas;Z)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method
