.class public final Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laows;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laows;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7f0809e0

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

.method public final b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    return-object v0
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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const v0, 0x7f141e4f

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
    sget-object v0, Laoti;->i:Laoti;

    .line 2
    .line 3
    iget v0, v0, Laoti;->K:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Laotg;

    .line 8
    .line 9
    invoke-virtual {v1}, Laotg;->b()Lblkb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laykk;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Laykk;-><init>(Lawxs;ILblkb;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
