.class public final synthetic Lxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksn;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llgc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lxkd;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkvj;->b:Lkvj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lkvj;->a:Lkvj;

    .line 23
    .line 24
    :goto_0
    new-instance v2, Llgc;

    .line 25
    .line 26
    invoke-direct {v2}, Llgc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Llfu;->M(Lkvj;)Llfu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llgc;

    .line 34
    .line 35
    sget-object v2, Llck;->d:Lkvw;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->b:Lvyw;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llgc;

    .line 54
    .line 55
    const-class v2, L_768;

    .line 56
    .line 57
    sget-object v3, Llck;->b:Lkvw;

    .line 58
    .line 59
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_768;

    .line 64
    .line 65
    invoke-interface {v0}, L_768;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lkvy;->b:Lkvy;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lkvy;->a:Lkvy;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v3, v0}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llgc;

    .line 81
    .line 82
    return-object v0
.end method
