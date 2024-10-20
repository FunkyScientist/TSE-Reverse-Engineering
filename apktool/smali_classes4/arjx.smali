.class public final Larjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lhev;

.field public final c:Largn;

.field public final d:Larjn;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:L_2841;

.field public final h:Lafzp;

.field public final i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

.field public j:Ljava/io/File;

.field public k:Z

.field public l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CinematicsTransformer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larjx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILafzp;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;L_2841;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larju;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larju;-><init>(Larjx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larjx;->b:Lhev;

    .line 10
    .line 11
    new-instance v0, Larjv;

    .line 12
    .line 13
    invoke-direct {v0}, Larjv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larjx;->c:Largn;

    .line 17
    .line 18
    new-instance v0, Larjw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Larjw;-><init>(Larjx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Larjx;->d:Larjn;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Larjx;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Larjx;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput p2, p0, Larjx;->f:I

    .line 31
    .line 32
    iput-object p3, p0, Larjx;->h:Lafzp;

    .line 33
    .line 34
    iput-object p4, p0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 35
    .line 36
    iput-object p5, p0, Larjx;->g:L_2841;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Larjx;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Larjx;->g:L_2841;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Larjx;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 15
    .line 16
    iget-object v0, p0, Larjx;->g:L_2841;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, L_2841;->k(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Larjx;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Couldn\'t delete the result file with cache key %s"

    .line 34
    .line 35
    const/16 v2, 0x2541

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
