.class public final Lahtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahtm;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 10
    .line 11
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_1846;

    .line 17
    .line 18
    iget-object v0, p0, Lahtm;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Lutu;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lutu;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lutu;->a(L_1846;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 4
    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_1846;

    .line 13
    .line 14
    iget-object v1, p0, Lahtm;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Lutu;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lutu;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lutu;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
