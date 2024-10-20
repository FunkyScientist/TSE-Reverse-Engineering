.class public final Labwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtg;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labwb;->a:Lyfh;

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
    .locals 0

    .line 1
    iget p2, p0, Labwb;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Labwb;->a:Lyfh;

    .line 6
    .line 7
    check-cast p2, Labow;

    .line 8
    .line 9
    iget-object p2, p2, Labow;->d:Labqt;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Labqt;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Labwb;->a:Lyfh;

    .line 16
    .line 17
    check-cast p2, Labwi;

    .line 18
    .line 19
    iget-object p2, p2, Labwi;->e:Labqt;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Labqt;->j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
