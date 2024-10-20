.class final Lqph;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

.field public final b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Landroid/view/View;

.field private final h:Ljava/lang/Integer;

.field private final i:Laqyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CinematicPEVideoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqpg;-><init>(Lqph;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqph;->i:Laqyo;

    .line 10
    .line 11
    const v0, 0x7f0b0dd2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqph;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, Lqph;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 21
    .line 22
    iput-object p2, p0, Lqph;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqph;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b0dd2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqph;->g:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqph;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqph;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Laqyp;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqph;->c:Lyer;

    .line 25
    .line 26
    const-class p1, L_378;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqph;->f:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqph;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyp;

    .line 8
    .line 9
    iget-object v1, p0, Lqph;->i:Laqyo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqyp;->w(Laqyo;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laypt;->hQ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqph;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqyp;

    .line 11
    .line 12
    iget-object v1, p0, Lqph;->i:Laqyo;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laqyp;->m(Laqyo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
