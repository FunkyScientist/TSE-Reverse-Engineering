.class public final synthetic Lamog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic c:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamog;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lamog;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lamog;->c:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamog;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 12

    .line 1
    iget-object v6, p0, Lamog;->c:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 2
    .line 3
    new-instance v10, Lamoy;

    .line 4
    .line 5
    new-instance v11, Lamof;

    .line 6
    .line 7
    iget v1, p0, Lamog;->a:I

    .line 8
    .line 9
    iget-boolean v7, p0, Lamog;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lamog;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x9a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v11

    .line 20
    invoke-direct/range {v0 .. v9}, Lamof;-><init>(ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;ZZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v11, p1}, Lamoy;-><init>(Lamof;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method
