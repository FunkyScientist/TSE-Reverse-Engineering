.class public final Lvfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/app/PendingIntent;

.field public j:Ljava/lang/String;

.field public k:Lbatz;

.field public l:Lsxn;

.field public m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public n:Lblwh;

.field public o:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lvfy;->k:Lbatz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvfy;->p:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lvfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfy;->l:Lsxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvfz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvfz;-><init>(Lvfy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lsxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfy;->l:Lsxn;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvfy;->p:Z

    .line 3
    .line 4
    return-void
.end method
