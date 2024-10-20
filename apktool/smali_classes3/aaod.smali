.class public final Laaod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridHighlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaod;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lbatz;L_1846;)V
    .locals 2

    .line 1
    new-instance v0, Laobi;

    .line 2
    .line 3
    iget-object v1, p0, Laaod;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laobi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Laobi;->a:I

    .line 9
    .line 10
    invoke-static {p3, p2, p4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Laobi;->f:Z

    .line 18
    .line 19
    sget-object p1, Laobg;->b:Laobg;

    .line 20
    .line 21
    iput-object p1, v0, Laobi;->e:Laobg;

    .line 22
    .line 23
    sget-object p1, Laobj;->c:Laobj;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laobi;->k(Laobj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laobi;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Laaod;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
