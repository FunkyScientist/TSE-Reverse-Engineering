.class public final synthetic Lamwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnd;


# instance fields
.field public final synthetic a:Lamww;

.field public final synthetic b:Lawxs;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/apps/photos/share/targetapp/TargetApp;

.field public final synthetic e:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lamww;Lawxs;Landroid/view/View;Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwv;->a:Lamww;

    .line 5
    .line 6
    iput-object p2, p0, Lamwv;->b:Lawxs;

    .line 7
    .line 8
    iput-object p3, p0, Lamwv;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lamwv;->d:Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 11
    .line 12
    iput-object p5, p0, Lamwv;->e:Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    iget-object v3, p0, Lamwv;->b:Lawxs;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lamwv;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2, v1}, Lawxk;-><init>(ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lamwv;->a:Lamww;

    .line 28
    .line 29
    iget-object v2, v1, Lamww;->i:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_3028;

    .line 36
    .line 37
    iget-object v3, v1, Lamww;->r:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lamwv;->e:Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v2, v1, Lamww;->r:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lamwv;->d:Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lamww;->h:Lamzd;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lamzd;->bd(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
