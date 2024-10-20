.class public final Lvat;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:L_1046;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:L_801;

.field final synthetic d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(L_1046;Landroid/net/Uri;L_801;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvat;->a:L_1046;

    .line 2
    .line 3
    iput-object p2, p0, Lvat;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lvat;->c:L_801;

    .line 6
    .line 7
    iput-object p4, p0, Lvat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvat;->a:L_1046;

    .line 2
    .line 3
    iget-object v0, v0, L_1046;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lvat;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvat;->c:L_801;

    .line 11
    .line 12
    iget-object v1, p0, Lvat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
