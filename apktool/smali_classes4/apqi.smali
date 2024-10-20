.class final Lapqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnw;


# instance fields
.field final a:Lapqa;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapqa;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lapqa;-><init>(Laypb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapqi;->a:Lapqa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;)Lxnv;
    .locals 0

    .line 1
    new-instance p1, Lapqj;

    .line 2
    .line 3
    iget-object p4, p0, Lapqi;->a:Lapqa;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, p4}, Lapqj;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lapqa;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
