.class public final Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:L_1846;

.field private final c:I

.field private final d:Lbbum;

.field private final e:Lacqi;

.field private final f:Laius;


# direct methods
.method public constructor <init>(IL_1846;Lacqi;Landroid/content/Context;Laius;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->a:L_1846;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->e:Lacqi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->f:Laius;

    .line 13
    .line 14
    invoke-static {p4, p5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbbum;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbbum;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_1750;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1750;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->e:Lacqi;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->a:L_1846;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->f:Laius;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, L_1750;->b(ILacqi;L_1846;Laius;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lxqb;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbbum;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lzsw;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lzsw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->d:Lbbum;

    .line 50
    .line 51
    const-class v2, Lacqk;

    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
