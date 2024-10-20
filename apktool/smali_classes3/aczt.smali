.class public final Laczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhu;


# instance fields
.field public a:I

.field public final b:Laxjf;

.field private final c:L_1797;

.field private final d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public constructor <init>(L_1797;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczt;->b:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Laczt;->c:L_1797;

    .line 12
    .line 13
    iput-object p2, p0, Laczt;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laczt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(L_1846;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laczt;->c:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Laczt;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lacyj;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(I)L_1846;
    .locals 3

    .line 1
    iget-object v0, p0, Laczt;->c:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Laczt;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lacyj;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1846;

    .line 11
    .line 12
    return-object p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laczt;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
