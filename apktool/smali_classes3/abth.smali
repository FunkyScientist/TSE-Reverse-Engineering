.class public final Labth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Ljava/util/List;

.field private b:Lawyc;


# direct methods
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
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labth;->b:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioLoaderMixin$FindLocalAudioFileTask;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioLoaderMixin$FindLocalAudioFileTask;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labth;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labtg;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Labth;->a:Ljava/util/List;

    .line 8
    .line 9
    const-class p1, Lawyc;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawyc;

    .line 17
    .line 18
    iput-object p1, p0, Labth;->b:Lawyc;

    .line 19
    .line 20
    new-instance p2, Labgj;

    .line 21
    .line 22
    const/16 p3, 0xe

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p3, "FindLocalAudioFileTask"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
