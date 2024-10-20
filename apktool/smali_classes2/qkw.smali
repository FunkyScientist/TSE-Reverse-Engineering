.class public final Lqkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field private a:L_623;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraStateListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqkw;->a:L_623;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_623;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqkw;->a:L_623;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, L_623;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_623;

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
    check-cast p1, L_623;

    .line 9
    .line 10
    iput-object p1, p0, Lqkw;->a:L_623;

    .line 11
    .line 12
    return-void
.end method
