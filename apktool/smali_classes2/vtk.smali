.class public final Lvtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvtn;

.field public c:Lvva;

.field public d:L_1025;

.field public final e:Luxt;

.field public f:L_1001;

.field private final g:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagrf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagrf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvtk;->e:Luxt;

    .line 11
    .line 12
    iput-object p1, p0, Lvtk;->g:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    new-instance v0, L_784;

    .line 2
    .line 3
    invoke-direct {v0}, L_784;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_784;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, L_784;->d(Landroid/content/pm/ResolveInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvtk;->g:Lby;

    .line 13
    .line 14
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, L_784;->b(Lct;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(L_1001;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "android.intent.action.EDIT"

    .line 2
    .line 3
    iget-object v1, p0, Lvtk;->c:Lvva;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lvva;->b(L_1001;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lvtn;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvtn;

    .line 11
    .line 12
    iput-object p1, p0, Lvtk;->b:Lvtn;

    .line 13
    .line 14
    const-class p1, Lvva;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvva;

    .line 21
    .line 22
    iput-object p1, p0, Lvtk;->c:Lvva;

    .line 23
    .line 24
    const-class p1, L_1025;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1025;

    .line 31
    .line 32
    iput-object p1, p0, Lvtk;->d:L_1025;

    .line 33
    .line 34
    return-void
.end method
