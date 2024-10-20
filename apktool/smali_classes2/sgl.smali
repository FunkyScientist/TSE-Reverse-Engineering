.class public final Lsgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private i:Lyer;

.field private j:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConversationOpenerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgl;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b0e37

    .line 10
    .line 11
    .line 12
    sput v0, Lsgl;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsgl;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lvfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgl;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lvfy;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput-object p2, v0, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput p1, v0, Lvfy;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lvfy;->e:Z

    .line 22
    .line 23
    sget-object p1, Lsxn;->c:Lsxn;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lvfy;->b(Lsxn;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lvfy;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 29
    .line 30
    iget-object p1, p0, Lsgl;->h:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj$/util/Optional;

    .line 37
    .line 38
    new-instance p2, Lrzb;

    .line 39
    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-direct {p2, p3}, Lrzb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/PendingIntent;

    .line 54
    .line 55
    iput-object p1, v0, Lvfy;->i:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvfy;->a()Lvfz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgl;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsgl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->aG:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lshc;->a:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lsgl;->e:Lyer;

    .line 20
    .line 21
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_378;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsgl;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v3}, Lomi;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p0, Lsgl;->e:Lyer;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_378;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsgl;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lomi;->a()V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgl;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14085c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsgl;->c:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lawxq;

    .line 17
    .line 18
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lawxp;

    .line 22
    .line 23
    sget-object v3, Lbcuc;->cj:Lawxs;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsgl;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsgl;->j:Lawyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsgl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v8, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, v8

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v1, p1, p2, v8}, L_986;->B(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lawya;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgl;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lsgl;->i:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsgl;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Lsgl;->j:Lawyc;

    .line 33
    .line 34
    const-class p1, L_378;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsgl;->e:Lyer;

    .line 41
    .line 42
    const-class p1, L_800;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lsgl;->f:Lyer;

    .line 49
    .line 50
    const-class p1, Lsgj;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsgl;->g:Lyer;

    .line 57
    .line 58
    const-class p1, Lsgk;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lsgl;->h:Lyer;

    .line 65
    .line 66
    iget-object p1, p0, Lsgl;->j:Lawyc;

    .line 67
    .line 68
    new-instance p2, Lsaw;

    .line 69
    .line 70
    const/16 p3, 0xd

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string p3, "com.google.android.apps.photos.conversation.async.GetConversationMediaKeyTask"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lsaw;

    .line 81
    .line 82
    const/16 p3, 0xe

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string p3, "FindSharedMediaCollectionTask"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgl;->j:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsgl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;-><init>(ILcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
