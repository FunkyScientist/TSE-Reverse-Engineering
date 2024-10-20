.class final Lopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_390;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopn;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_367;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lopn;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lopn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3010;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3010;

    .line 10
    .line 11
    sget-object v1, Laagr;->b:Lavlw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_3010;->e(Lavlw;)Lavtw;

    .line 14
    .line 15
    .line 16
    sget-object v1, Laagr;->a:Lavlw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3010;->e(Lavlw;)Lavtw;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lopn;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Laius;->A:Laius;

    .line 24
    .line 25
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lopn;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lopm;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v1, v3}, Lopm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final b(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lopn;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_367;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_367;->s(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lopn;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_367;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, L_319;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, L_319;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, L_313;

    .line 35
    .line 36
    invoke-direct {v2, v0}, L_313;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
