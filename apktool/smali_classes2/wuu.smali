.class public final Lwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykk;


# instance fields
.field private final a:Lacyj;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public constructor <init>(Lacyj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuu;->a:Lacyj;

    .line 5
    .line 6
    iput-object p2, p0, Lwuu;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lwuu;->a:Lacyj;

    .line 8
    .line 9
    iget-object v1, p0, Lwuu;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lacyj;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
