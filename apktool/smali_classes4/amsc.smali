.class public final Lamsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public b:Llwk;

.field public c:Lawuo;

.field public d:Lawyc;

.field public e:Laxbl;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:L_378;

.field public final i:Ladqk;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsc;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lamsc;->i:Ladqk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llwk;

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
    check-cast p1, Llwk;

    .line 9
    .line 10
    iput-object p1, p0, Lamsc;->b:Llwk;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lamsc;->c:Lawuo;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lamsc;->d:Lawyc;

    .line 31
    .line 32
    const-class p1, Laxbl;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laxbl;

    .line 39
    .line 40
    iput-object p1, p0, Lamsc;->e:Laxbl;

    .line 41
    .line 42
    const-class p1, Llxs;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lamsc;->f:Ljava/util/List;

    .line 49
    .line 50
    const-class p1, L_378;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_378;

    .line 57
    .line 58
    iput-object p1, p0, Lamsc;->h:L_378;

    .line 59
    .line 60
    iget-object p1, p0, Lamsc;->d:Lawyc;

    .line 61
    .line 62
    new-instance p2, Lamfh;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p2, p0, p3}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p3, "com.google.android.apps.photos.share.invite.delete.InviteDeletionTask"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
