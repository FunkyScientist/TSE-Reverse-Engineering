.class public final Lamvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lamvm;

.field public c:Lawyc;

.field public d:L_2537;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecentAppsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamvn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lamvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamvn;->b:Lamvm;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvn;->d:L_2537;

    .line 2
    .line 3
    iget-boolean v0, v0, L_2537;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamvn;->b:Lamvm;

    .line 8
    .line 9
    invoke-interface {v0}, Lamvm;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lamvn;->c:Lawyc;

    .line 14
    .line 15
    const-string v1, "LoadRecentAppsTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lamvn;->c:Lawyc;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/share/recent/LoadRecentAppsTask;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/apps/photos/share/recent/LoadRecentAppsTask;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lamvn;->c:Lawyc;

    .line 11
    .line 12
    new-instance v0, Lamfh;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoadRecentAppsTask"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 21
    .line 22
    .line 23
    const-class p1, L_2537;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2537;

    .line 30
    .line 31
    iput-object p1, p0, Lamvn;->d:L_2537;

    .line 32
    .line 33
    return-void
.end method
