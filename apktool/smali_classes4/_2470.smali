.class public final L_2470;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field private final a:L_2490;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2490;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_2470;->a:L_2490;

    .line 5
    .line 6
    iget-object p2, p2, L_2490;->a:Laxjf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_3050;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, L_2470;->b:Lyer;

    .line 24
    .line 25
    const-class p2, L_1695;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2470;->c:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(I)Lalwc;
    .locals 1

    .line 1
    iget-object v0, p0, L_2470;->a:L_2490;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lalwc;->b:Lalwc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lalwc;->c:Lalwc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lalwc;->a:Lalwc;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(I)Lalwd;
    .locals 1

    .line 1
    iget-object v0, p0, L_2470;->a:L_2490;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lalwd;->b:Lalwd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lalwd;->c:Lalwd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lalwd;->a:Lalwd;

    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_2490;

    .line 2
    .line 3
    iget-object p1, p0, L_2470;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3050;

    .line 10
    .line 11
    iget-object v0, p0, L_2470;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1695;

    .line 18
    .line 19
    invoke-interface {v0}, L_1695;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
