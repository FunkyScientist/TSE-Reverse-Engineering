.class final Lvso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsi;


# instance fields
.field final synthetic a:Lvsq;


# direct methods
.method public constructor <init>(Lvsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    iget-object v1, v0, Lvsq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 16
    .line 17
    sget-object v2, Lapdz;->c:Lapdz;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvsq;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    iput-object p1, v0, Lvsq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p1, v0, Lvsq;->b:Lvsp;

    .line 6
    .line 7
    invoke-interface {p1}, Lvsp;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    iget-object v0, v0, Lvsq;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    invoke-static {v0}, Lvsq;->d(Lvsq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 7
    .line 8
    iput-object p1, v0, Lvsq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iget-object p1, v0, Lvsq;->b:Lvsp;

    .line 11
    .line 12
    invoke-interface {p1}, Lvsp;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 2
    .line 3
    iget-object v0, v0, Lvsq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 17
    .line 18
    sget-object v1, Lapdz;->b:Lapdz;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lapdz;->a:Lapdz;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 28
    .line 29
    invoke-static {v0}, Lvsq;->d(Lvsq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 33
    .line 34
    iget-object v0, v0, Lvsq;->b:Lvsp;

    .line 35
    .line 36
    invoke-interface {v0}, Lvsp;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lvso;->a:Lvsq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvsq;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
