.class public final Lbhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcda;


# instance fields
.field private final b:Lavlw;

.field private final c:L_3138;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdg;->a:Lavlw;

    const/4 v0, 0x1

    new-array v0, v0, [Lavlw;

    new-instance v1, Lavlw;

    const-string v2, "PhotosGetExperimentalSearchResults"

    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string v0, "https://www.googleapis.com/auth/plus.native"

    .line 4
    const-string v1, "https://www.googleapis.com/auth/photos.native"

    const-string v2, "https://www.googleapis.com/auth/photos"

    invoke-static {v1, v2, p1, v0}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdg;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosGetSearchRefinements"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 2
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    .line 39
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance p3, Lavlw;

    const-string v0, "PhotosAcceptInvite"

    invoke-direct {p3, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 40
    const-string p3, "https://www.googleapis.com/auth/photos.native"

    const-string v0, "https://www.googleapis.com/auth/photos"

    invoke-static {p3, v0, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 5
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdg;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosSearchUserCollections"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 6
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[C[B)V
    .locals 1

    .line 41
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance p3, Lavlw;

    const-string v0, "PhotosCreateInviteLink"

    invoke-direct {p3, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 42
    const-string p3, "https://www.googleapis.com/auth/photos.native"

    const-string v0, "https://www.googleapis.com/auth/photos"

    invoke-static {p3, v0, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 2

    .line 13
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosUpdateSignificantDates"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 14
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 9
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosUpdateUserSettings"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 10
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 2

    .line 7
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosSetClusteringSettings"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 8
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 2

    .line 11
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosMigrateAssistantSettings"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 12
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 2

    .line 15
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosUpdateCollectionLocationSettings"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 16
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 2

    .line 17
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosGetPersonalizationSettings"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 18
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[F)V
    .locals 2

    .line 25
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosSetSharingShortcutTarget"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 26
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 2

    .line 21
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosUpdatePersonalizationNotification"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 22
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 2

    .line 19
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosUpdatePersonalizationSettings"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 20
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[Z)V
    .locals 2

    .line 23
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhdz;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosWebGetUserSettingsInjectedSoyParam"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/photos"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 24
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    invoke-static {v0, p1, p2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[[B)V
    .locals 2

    .line 27
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosRemoveSharingShortcutTarget"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 28
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[[C)V
    .locals 2

    .line 29
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosCreateMyWeekEnvelope"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 30
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[[F)V
    .locals 2

    .line 37
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosWebUpdateLinkSharingState"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 38
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[[I)V
    .locals 2

    .line 33
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosDeleteCollectionHeart"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 34
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[[S)V
    .locals 2

    .line 31
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosCreateCollectionHeart"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 32
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method

.method public constructor <init>(I[[[Z)V
    .locals 2

    .line 35
    iput p1, p0, Lbhdf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhey;->a:Lavlw;

    const/4 p2, 0x1

    new-array p2, p2, [Lavlw;

    new-instance v0, Lavlw;

    const-string v1, "PhotosUpdateLinkSharingState"

    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->b:Lavlw;

    const-string p1, "https://www.googleapis.com/auth/plus.collections.readonly"

    const-string p2, "https://www.googleapis.com/auth/plus.native"

    .line 36
    const-string v0, "https://www.googleapis.com/auth/photos.native"

    const-string v1, "https://www.googleapis.com/auth/photos"

    invoke-static {v0, v1, p1, p2}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object p1

    iput-object p1, p0, Lbhdf;->c:L_3138;

    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbcdb;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhey;->n:Lbhey;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbhey;->n:Lbhey;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhey;->n:Lbhey;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbhey;->n:Lbhey;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbhey;->n:Lbhey;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbhey;->n:Lbhey;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbhey;->n:Lbhey;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbhey;->n:Lbhey;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbhey;->n:Lbhey;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbhdg;->f:Lbhdg;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbhdg;->f:Lbhdg;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbhdg;->f:Lbhdg;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lbfjw;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhee;->a:Lbhee;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbhea;->a:Lbhea;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhev;->a:Lbhev;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbhev;->a:Lbhev;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbhek;->a:Lbhek;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbhec;->a:Lbhec;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbhei;->a:Lbhei;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbher;->a:Lbher;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbhet;->a:Lbhet;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbhdx;->a:Lbhdx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbhdp;->a:Lbhdp;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbhdr;->a:Lbhdr;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbhdh;->a:Lbhdh;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbhdn;->a:Lbhdn;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbhdt;->a:Lbhdt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbhdj;->a:Lbhdj;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbhdv;->a:Lbhdv;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbhdl;->a:Lbhdl;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbhdb;->a:Lbhdb;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbhcy;->a:Lbhcy;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbhct;->a:Lbhct;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Lbfjw;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhef;->a:Lbhef;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbheb;->a:Lbheb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhew;->a:Lbhew;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbhew;->a:Lbhew;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbhel;->a:Lbhel;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbhed;->a:Lbhed;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbhej;->a:Lbhej;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbhes;->a:Lbhes;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbheu;->a:Lbheu;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbhdy;->a:Lbhdy;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbhdq;->a:Lbhdq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbhds;->a:Lbhds;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbhdi;->a:Lbhdi;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbhdo;->a:Lbhdo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbhdu;->a:Lbhdu;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbhdk;->a:Lbhdk;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbhdw;->a:Lbhdw;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbhdm;->a:Lbhdm;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbhdc;->a:Lbhdc;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbhda;->a:Lbhda;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbhcu;->a:Lbhcu;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lbjjx;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosCreateInviteLink"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosAcceptInvite"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosWebUpdateLinkSharingState"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosUpdateLinkSharingState"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "/9409705912099162686/1474398368413628450"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "/9409705912099162686/12982673918336615149"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosCreateMyWeekEnvelope"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosRemoveSharingShortcutTarget"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "/$rpc/social.frontend.photos.sharingdata.v1.PhotosSharingDataService/PhotosSetSharingShortcutTarget"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosWebGetUserSettingsInjectedSoyParam"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosUpdatePersonalizationNotification"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosUpdatePersonalizationSettings"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosGetPersonalizationSettings"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosUpdateCollectionLocationSettings"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosUpdateSignificantDates"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosMigrateAssistantSettings"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosUpdateUserSettings"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "/$rpc/social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/PhotosSetClusteringSettings"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "/$rpc/social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService/PhotosSearchUserCollections"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "/$rpc/social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService/PhotosGetSearchRefinements"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "/$rpc/social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService/PhotosGetExperimentalSearchResults"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    sget-object v0, Lbhey;->n:Lbhey;

    .line 15
    .line 16
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 21
    .line 22
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbhey;->n:Lbhey;

    .line 29
    .line 30
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 37
    .line 38
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbhey;->n:Lbhey;

    .line 45
    .line 46
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 53
    .line 54
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lbhey;->n:Lbhey;

    .line 61
    .line 62
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 69
    .line 70
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lbhey;->n:Lbhey;

    .line 77
    .line 78
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 82
    .line 83
    :goto_3
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 85
    .line 86
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lbhey;->n:Lbhey;

    .line 93
    .line 94
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 98
    .line 99
    :goto_4
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 101
    .line 102
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lbhey;->n:Lbhey;

    .line 109
    .line 110
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 114
    .line 115
    :goto_5
    return-object v0

    .line 116
    :pswitch_6
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 117
    .line 118
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lbhey;->n:Lbhey;

    .line 125
    .line 126
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 130
    .line 131
    :goto_6
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 133
    .line 134
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lbhey;->n:Lbhey;

    .line 141
    .line 142
    iget-object v0, v0, Lbhey;->o:L_3138;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 146
    .line 147
    :goto_7
    return-object v0

    .line 148
    :pswitch_8
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 149
    .line 150
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 157
    .line 158
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 162
    .line 163
    :goto_8
    return-object v0

    .line 164
    :pswitch_9
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 165
    .line 166
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 173
    .line 174
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 178
    .line 179
    :goto_9
    return-object v0

    .line 180
    :pswitch_a
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 181
    .line 182
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 189
    .line 190
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 194
    .line 195
    :goto_a
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 197
    .line 198
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 205
    .line 206
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_b
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 210
    .line 211
    :goto_b
    return-object v0

    .line 212
    :pswitch_c
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 213
    .line 214
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 221
    .line 222
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_c
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 226
    .line 227
    :goto_c
    return-object v0

    .line 228
    :pswitch_d
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 229
    .line 230
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 237
    .line 238
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 242
    .line 243
    :goto_d
    return-object v0

    .line 244
    :pswitch_e
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 245
    .line 246
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 253
    .line 254
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_e
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 258
    .line 259
    :goto_e
    return-object v0

    .line 260
    :pswitch_f
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 261
    .line 262
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 269
    .line 270
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_f
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 274
    .line 275
    :goto_f
    return-object v0

    .line 276
    :pswitch_10
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 277
    .line 278
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    sget-object v0, Lbhdz;->k:Lbhdz;

    .line 285
    .line 286
    iget-object v0, v0, Lbhdz;->l:L_3138;

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_10
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 290
    .line 291
    :goto_10
    return-object v0

    .line 292
    :pswitch_11
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 293
    .line 294
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    sget-object v0, Lbhdg;->f:Lbhdg;

    .line 301
    .line 302
    iget-object v0, v0, Lbhdg;->g:L_3138;

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_11
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 306
    .line 307
    :goto_11
    return-object v0

    .line 308
    :pswitch_12
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 309
    .line 310
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    sget-object v0, Lbhdg;->f:Lbhdg;

    .line 317
    .line 318
    iget-object v0, v0, Lbhdg;->g:L_3138;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_12
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 322
    .line 323
    :goto_12
    return-object v0

    .line 324
    :pswitch_13
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 325
    .line 326
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    sget-object v0, Lbhdg;->f:Lbhdg;

    .line 333
    .line 334
    iget-object v0, v0, Lbhdg;->g:L_3138;

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_13
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 338
    .line 339
    :goto_13
    return-object v0

    .line 340
    :cond_14
    iget-object v0, p0, Lbhdf;->c:L_3138;

    .line 341
    .line 342
    :goto_14
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lbhdf;->b:Lavlw;

    .line 7
    .line 8
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
