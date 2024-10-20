.class public final Labzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labzg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Labzg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labua;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Labua;->b(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Labzh;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Labzh;->c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Labzg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Labua;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Labua;->b(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Labzg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labzh;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Labzh;->c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
