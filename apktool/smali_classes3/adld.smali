.class final Ladld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnw;


# instance fields
.field private final a:Ladrk;


# direct methods
.method public constructor <init>(Ladrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladld;->a:Ladrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;)Lxnv;
    .locals 6

    .line 1
    new-instance v5, Ladas;

    .line 2
    .line 3
    invoke-direct {v5, p2, p3}, Ladas;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladle;

    .line 7
    .line 8
    invoke-virtual {p4}, Lxob;->a()Ludv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Ladld;->a:Ladrk;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Ladle;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludv;Ladrk;Ladas;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
