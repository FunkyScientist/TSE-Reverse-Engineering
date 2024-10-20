.class public final Lucp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucg;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypl;


# instance fields
.field private a:Z

.field private final b:Lby;

.field private c:Lawuo;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lucp;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lucp;->b:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lucp;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;

    .line 8
    .line 9
    iget-object v2, p0, Lucp;->c:Lawuo;

    .line 10
    .line 11
    invoke-interface {v2}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, Lucp;->a:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lucp;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lucp;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lucp;->c:Lawuo;

    .line 11
    .line 12
    return-void
.end method
