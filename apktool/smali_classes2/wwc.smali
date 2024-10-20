.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwwc;->a:I

    iput-object p2, p0, Lwwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwwc;->a:I

    iput-object p2, p0, Lwwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 4

    .line 1
    iget v0, p0, Lwwc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lamnv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwwc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lwwc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Lwwc;->a:I

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, p1, v1}, Lamnv;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lxaj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwwc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lwwc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lwwc;->a:I

    .line 38
    .line 39
    invoke-direct {v0, p1, v3, v2, v1}, Lxaj;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lrsp;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwwc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lwwc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Lwwc;->a:I

    .line 53
    .line 54
    check-cast v2, Lrsq;

    .line 55
    .line 56
    invoke-direct {v0, p1, v3, v2, v1}, Lrsp;-><init>(Landroid/app/Application;ILrsq;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lwwd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lwwc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lwwc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget v3, p0, Lwwc;->a:I

    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v2, v1}, Lwwd;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
