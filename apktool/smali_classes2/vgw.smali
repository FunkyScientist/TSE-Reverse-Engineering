.class public final Lvgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgu;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lvgt;

.field private b:Lawyc;


# direct methods
.method public constructor <init>(Laypb;Lvgt;)V
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
    iput-object p2, p0, Lvgw;->a:Lvgt;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/envelope/feed/mixins/FeedSubsetTask;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvgw;->b:Lawyc;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, Lvgw;->b:Lawyc;

    .line 11
    .line 12
    new-instance p2, Luvp;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "com.google.android.apps.photos.envelope.feed.mixins.FeedSubsetTask"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
