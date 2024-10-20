.class final Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_98;


# instance fields
.field private final a:L_442;

.field private final b:L_848;

.field private final c:L_300;


# direct methods
.method public constructor <init>(L_442;L_848;L_300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlo;->a:L_442;

    .line 5
    .line 6
    iput-object p2, p0, Lmlo;->b:L_848;

    .line 7
    .line 8
    iput-object p3, p0, Lmlo;->c:L_300;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "accountId must be valid"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmlo;->b:L_848;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, L_848;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lmlo;->c:L_300;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmlo;->a:L_442;

    .line 41
    .line 42
    invoke-interface {p1, v1}, L_442;->a(Lawya;)Lawyp;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v2, "accountId must be valid"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmlo;->b:L_848;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, L_848;->k(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
