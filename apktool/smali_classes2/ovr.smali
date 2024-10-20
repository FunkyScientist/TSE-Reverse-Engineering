.class public final Lovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Llwk;

.field private d:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenSmartAlbumHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lovr;->d:Lawyc;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;

    .line 8
    .line 9
    const-string v2, "PrepareAssistantMediaCollectionToOpenTask"

    .line 10
    .line 11
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lovr;->d:Lawyc;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lovr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lovr;->d:Lawyc;

    .line 13
    .line 14
    const-class p1, Llwk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llwk;

    .line 21
    .line 22
    iput-object p1, p0, Lovr;->c:Llwk;

    .line 23
    .line 24
    iget-object p1, p0, Lovr;->d:Lawyc;

    .line 25
    .line 26
    sget p2, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareCollectionTask;->c:I

    .line 27
    .line 28
    new-instance p2, Lmsk;

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PrepareCollectionTask:2131430665"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lmsk;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p3, "PrepareAssistantMediaCollectionToOpenTask"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
