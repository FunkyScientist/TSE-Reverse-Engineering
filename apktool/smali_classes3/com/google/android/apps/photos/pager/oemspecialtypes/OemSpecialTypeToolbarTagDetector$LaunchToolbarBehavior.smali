.class public final Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

.field private final b:L_219;

.field private final c:Landroid/net/Uri;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacvt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lacvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    const-class v0, L_219;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, L_219;

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->b:L_219;

    const-class v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->c:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;L_219;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    iput-object p2, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->b:L_219;

    iput-object p3, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lby;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyfh;

    .line 7
    .line 8
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, L_2452;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2452;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->b:L_219;

    .line 26
    .line 27
    invoke-static {v1, v2}, L_1776;->ap(Landroid/net/Uri;L_219;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lalrf;->a:Lalrf;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->b:L_219;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
