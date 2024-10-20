.class public final Lvhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgs;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;


# instance fields
.field public final c:Lvgr;

.field public d:Lyer;

.field public e:Lavtw;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private g:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnlimitedMediaLoaderMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhd;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "UnlimitedMediaLoaderMixin.loadMedia"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvhd;->b:Lavlw;

    .line 17
    .line 18
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
    iput-object p2, p0, Lvhd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lvhd;->c:Lvgr;

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
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-eq p1, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvhd;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3007;

    .line 20
    .line 21
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvhd;->e:Lavtw;

    .line 26
    .line 27
    iget-object p1, p0, Lvhd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 30
    .line 31
    sget-object p4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    const-string p5, "com.google.android.apps.photos.envelope.feed.mixins.UnlimitedMediaLoaderMix.taskTag"

    .line 34
    .line 35
    invoke-direct {p3, p2, p4, p1, p5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvhd;->g:Lawyc;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawyc;

    .line 13
    .line 14
    new-instance v0, Luvp;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos.envelope.feed.mixins.UnlimitedMediaLoaderMix.taskTag"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvhd;->g:Lawyc;

    .line 27
    .line 28
    const-class p1, L_3007;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvhd;->d:Lyer;

    .line 35
    .line 36
    return-void
.end method
