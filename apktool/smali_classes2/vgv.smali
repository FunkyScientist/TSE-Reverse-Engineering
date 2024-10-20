.class public final Lvgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgs;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lvgr;

.field private final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private d:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LimitedMediaLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lvgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvgv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lvgv;->b:Lvgr;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Lvgv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/envelope/feed/mixins/LimitedMediaLoadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvgv;->d:Lawyc;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Lvgv;->d:Lawyc;

    .line 11
    .line 12
    new-instance p2, Luvp;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-direct {p2, p0, p3}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p3, "com.google.android.apps.photos.envelope.feed.mixins.FeedMediaLoaderMixin.taskTag"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
