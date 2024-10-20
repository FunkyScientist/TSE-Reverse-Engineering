.class final Lqox;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

.field public final b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqox;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lqox;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqox;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqyp;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqox;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqox;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method
