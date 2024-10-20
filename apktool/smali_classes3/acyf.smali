.class public final Lacyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxd;


# instance fields
.field final synthetic b:Lacyj;


# direct methods
.method public constructor <init>(Lacyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyf;->b:Lacyj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sget-object p1, Lacyf;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lacyf;->b:Lacyj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laczn;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
