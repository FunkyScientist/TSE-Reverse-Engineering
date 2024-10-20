.class public final Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field public q:J

.field public r:Ljava/lang/String;

.field private s:Lawyc;

.field private t:L_1466;

.field private u:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WatchFaceSavedMediaTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_1466;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1466;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->t:L_1466;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, L_2998;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2998;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->u:L_2998;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, Lawyc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->s:Lawyc;

    .line 40
    .line 41
    new-instance v0, Laqzz;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "WatchFaceCheckForSavedMediaTask"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljtj;->aP(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->u:L_2998;

    .line 18
    .line 19
    invoke-interface {p1}, L_2998;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->q:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->s:Lawyc;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->t:L_1466;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->r:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Laius;->qN:Laius;

    .line 32
    .line 33
    new-instance v3, Lurb;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "WatchFaceCheckForSavedMediaTask"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lamrr;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Lamrr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
