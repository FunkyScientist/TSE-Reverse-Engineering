.class public final Lvfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/app/PendingIntent;

.field public final k:Ljava/lang/String;

.field public final l:Lbatz;

.field public final m:Lsxn;

.field public final n:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public final o:Lblwh;

.field public final p:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "SharedAlbumFeedFragment.launch_to_load"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvfz;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvfy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lvfz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object v0, p0, Lvfz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iget v0, p1, Lvfy;->c:I

    .line 13
    .line 14
    iput v0, p0, Lvfz;->d:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lvfy;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lvfz;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lvfy;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lvfz;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lvfy;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lvfz;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lvfy;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvfz;->h:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lvfy;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvfz;->i:Z

    .line 35
    .line 36
    iget-object v0, p1, Lvfy;->i:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iput-object v0, p0, Lvfz;->j:Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object v0, p1, Lvfy;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lvfz;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lvfy;->k:Lbatz;

    .line 45
    .line 46
    iput-object v0, p0, Lvfz;->l:Lbatz;

    .line 47
    .line 48
    iget-object v0, p1, Lvfy;->l:Lsxn;

    .line 49
    .line 50
    iput-object v0, p0, Lvfz;->m:Lsxn;

    .line 51
    .line 52
    iget-object v0, p1, Lvfy;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 53
    .line 54
    iput-object v0, p0, Lvfz;->n:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 55
    .line 56
    iget-object v0, p1, Lvfy;->n:Lblwh;

    .line 57
    .line 58
    iput-object v0, p0, Lvfz;->o:Lblwh;

    .line 59
    .line 60
    iget-object v0, p1, Lvfy;->o:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 61
    .line 62
    iput-object v0, p0, Lvfz;->p:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 63
    .line 64
    iget-boolean p1, p1, Lvfy;->p:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lvfz;->q:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f010062

    .line 4
    .line 5
    .line 6
    const v2, 0x7f010041

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
