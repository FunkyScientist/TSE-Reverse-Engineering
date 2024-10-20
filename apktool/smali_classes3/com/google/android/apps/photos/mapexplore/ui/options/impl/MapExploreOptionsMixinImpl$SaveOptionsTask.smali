.class public final Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$SaveOptionsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "SAVE_OPTIONS_TASK"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$SaveOptionsTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1309;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.mapexplore.ui.options.impl.mapexploreoptions"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "map_layer"

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/options/impl/MapExploreOptionsMixinImpl$SaveOptionsTask;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_890;->j(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, L_890;->e()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lawyp;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
