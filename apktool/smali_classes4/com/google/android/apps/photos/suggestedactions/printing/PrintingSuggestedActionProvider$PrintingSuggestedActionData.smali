.class public abstract Lcom/google/android/apps/photos/suggestedactions/printing/PrintingSuggestedActionProvider$PrintingSuggestedActionData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7f08098d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
.end method

.method public final synthetic c()Laotc;
    .locals 1

    .line 1
    sget-object v0, Laotc;->a:Laotc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbfrf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const v0, 0x7f141e50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lawxs;)Lawxp;
    .locals 3

    .line 1
    sget-object v0, Laoti;->d:Laoti;

    .line 2
    .line 3
    iget v0, v0, Laoti;->K:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestedactions/printing/PrintingSuggestedActionProvider$PrintingSuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Laotg;

    .line 10
    .line 11
    invoke-virtual {v1}, Laotg;->b()Lblkb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laykk;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Laykk;-><init>(Lawxs;ILblkb;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
