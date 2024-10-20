.class public final synthetic Lvnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnh;


# instance fields
.field public final synthetic a:Lvni;


# direct methods
.method public synthetic constructor <init>(Lvni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnf;->a:Lvni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/database/AutoAddCluster;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvnf;->a:Lvni;

    .line 2
    .line 3
    iget-object v1, v0, Lvni;->e:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lvni;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    iget-object v3, v0, Lvni;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, Lvni;->f:Lawyc;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 30
    .line 31
    new-instance v5, Lazud;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v6, v6, v6}, Lazud;-><init>([B[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lazud;->m(Z)V

    .line 38
    .line 39
    .line 40
    iput v1, v5, Lazud;->a:I

    .line 41
    .line 42
    iput-object v2, v5, Lazud;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v5, Lazud;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5}, Lazud;->l()Lpbh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v1, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lawyc;->m(Lawya;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
