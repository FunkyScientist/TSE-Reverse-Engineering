.class final Lardc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcz;


# static fields
.field public static final c:Lbbfl;


# instance fields
.field public final d:L_2944;

.field public final e:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HybridStabilizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lardc;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2944;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardc;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lardc;->d:L_2944;

    .line 7
    .line 8
    iput-object p3, p0, Lardc;->e:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
