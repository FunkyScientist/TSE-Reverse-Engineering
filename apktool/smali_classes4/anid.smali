.class public final Lanid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanid;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2583;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lanid;->a:Lyer;

    .line 18
    .line 19
    const-class v0, L_2588;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lanid;->b:Lyer;

    .line 26
    .line 27
    const-class v0, L_2591;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lanid;->c:Lyer;

    .line 34
    .line 35
    new-instance p1, Lyer;

    .line 36
    .line 37
    new-instance v0, Lanch;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lanid;->e:Lyer;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    iget-object v0, p0, Lanid;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2588;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_2588;->d(ILanbx;)L_198;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    iget-object v1, p0, Lanid;->a:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2583;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, L_2583;->d(ILanbx;)L_156;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lanid;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2591;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, L_2591;->d(Lanbx;)L_250;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, L_250;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v2, p0, Lanid;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1, p2}, Luwq;->f(Landroid/content/Context;ILcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, L_249;

    .line 56
    .line 57
    invoke-direct {p2, p1}, L_249;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lanid;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3138;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_249;

    .line 2
    .line 3
    return-object v0
.end method
