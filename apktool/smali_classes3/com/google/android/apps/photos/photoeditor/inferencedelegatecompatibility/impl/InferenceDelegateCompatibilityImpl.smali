.class public final Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1913;


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private volatile b:Z

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InferenceDelegateCompat"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Laccw;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->openClLibraryAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbfh;

    .line 12
    .line 13
    const-string v1, "Compatibility info is not initialized."

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/inferencedelegatecompatibility/impl/InferenceDelegateCompatibilityImpl;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final native openClLibraryAvailable()Z
.end method
