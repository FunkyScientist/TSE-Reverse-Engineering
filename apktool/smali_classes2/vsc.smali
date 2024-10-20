.class public Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Z

.field public d:Lvsb;

.field public e:Lawuo;

.field public f:L_2998;

.field public g:Lawyc;

.field public h:L_378;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LiveRpcSuggestnLoadrMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvsc;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvsc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
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
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvsc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lvsb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvsb;

    .line 9
    .line 10
    iput-object p1, p0, Lvsc;->d:Lvsb;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lvsc;->e:Lawuo;

    .line 21
    .line 22
    const-class p1, L_2998;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2998;

    .line 29
    .line 30
    iput-object p1, p0, Lvsc;->f:L_2998;

    .line 31
    .line 32
    const-class p1, L_378;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_378;

    .line 39
    .line 40
    iput-object p1, p0, Lvsc;->h:L_378;

    .line 41
    .line 42
    const-class p1, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    iput-object p1, p0, Lvsc;->g:Lawyc;

    .line 51
    .line 52
    new-instance p2, Lvoa;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p2, p0, v0}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ReadSuggestedShareItemsTask"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "read_succeeded"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lvsc;->c:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "read_succeeded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvsc;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
