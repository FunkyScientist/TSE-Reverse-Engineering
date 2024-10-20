.class public final synthetic Lamnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

.field public final synthetic b:Lblph;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnw;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lamnw;->b:Lblph;

    .line 7
    .line 8
    iput-object p3, p0, Lamnw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamnw;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 7

    .line 1
    iget-object v0, p0, Lamnw;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lawuo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "selectedMedia"

    .line 23
    .line 24
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    iget-boolean v6, p0, Lamnw;->d:Z

    .line 29
    .line 30
    iget-object v5, p0, Lamnw;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iget-object v4, p0, Lamnw;->b:Lblph;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, L_2526;->g(Landroid/content/Context;ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lawtx;->a:Landroid/content/ClipData;

    .line 39
    .line 40
    const/high16 v2, 0x14000000

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v1, v2}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
