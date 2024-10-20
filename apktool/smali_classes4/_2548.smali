.class public final L_2548;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    const-string v1, "com.google.android.gms.nearby.sharing.ShareSheetActivityV2"

    .line 5
    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    const-string v1, "com.google.android.nearby"

    .line 6
    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    const-string v1, "com.whatsapp"

    .line 7
    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 8
    const-string v1, "com.facebook.katana"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    const-string v1, "com.facebook.orca"

    .line 9
    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    const-string v1, "com.google.android.apps.messaging"

    .line 10
    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    const-string v1, "com.google.android.gm"

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, L_2528;->i(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, L_2548;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, L_2548;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2548;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2548;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    invoke-direct {p0, p1, v0}, L_2548;-><init>(Ljava/lang/String;Lbatz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbatz;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbatu;

    invoke-direct {v0}, Lbatu;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object p1

    iput-object p1, p0, L_2548;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lavij;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavij;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lavij;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2548;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2548;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazfm;
    .locals 8

    .line 1
    iget-object v0, p0, L_2548;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lazfm;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lbjrv;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lazfm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjrv;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
