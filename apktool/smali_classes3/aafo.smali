.class public final Laafo;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyer;

.field private c:Landroid/content/Context;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1571;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laafo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laocc;Laocg;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object p1, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const-class v0, L_1571;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1571;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, L_1571;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0b1088

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f140df1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laayo;->h(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f080a57

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbcuh;->E:Lawxs;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laaep;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, p0, p2, p1, v2}, Laaep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(L_1846;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laafo;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_946;

    .line 11
    .line 12
    iget-object v1, p0, Laafo;->d:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lugf;->b:Lugf;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, L_946;->a(ILugf;L_1846;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v0, 0x4000000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laafo;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laafo;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lanxt;

    .line 47
    .line 48
    invoke-interface {p1}, Lanxt;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafo;->c:Landroid/content/Context;

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
    iput-object p1, p0, Laafo;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lanxt;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laafo;->e:Lyer;

    .line 19
    .line 20
    const-class p1, L_946;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laafo;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Laocn;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laafo;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laocn;

    .line 41
    .line 42
    iget-object p1, p1, Laocn;->h:L_3166;

    .line 43
    .line 44
    new-instance p2, Lxna;

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
