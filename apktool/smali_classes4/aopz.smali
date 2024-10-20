.class public final Laopz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzt;
.implements Lyfj;
.implements Layps;


# instance fields
.field public volatile a:Ljava/util/HashMap;

.field public volatile b:Ljava/lang/Long;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Laopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryTransitionLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laopz;->f:L_1311;

    .line 12
    .line 13
    new-instance v1, Laopc;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laopc;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laopz;->g:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Laopc;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laopc;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laopz;->h:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laopz;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Laonh;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Laonh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laopz;->i:Laopw;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(DLaopy;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laopz;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    iget-object v0, v0, L_2713;->Q:Lbalz;

    .line 10
    .line 11
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layun;

    .line 16
    .line 17
    iget-object p3, p3, Laopy;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 32
    .line 33
    iget-object p4, p4, Laobj;->n:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p3, v3, v4

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object v1, v3, p3

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object v2, v3, p3

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    aput-object p4, v3, p3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laopz;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Laopz;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Laopz;->d:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Laylw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laopz;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laopw;

    .line 10
    .line 11
    iget-object v1, p0, Laopz;->i:Laopw;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Lanzr;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lanzr;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-object v1, p0, Laopz;->e:Ljava/lang/Long;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Laopz;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laopz;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p0, Laopz;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
