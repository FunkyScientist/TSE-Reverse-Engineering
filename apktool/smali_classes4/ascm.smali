.class public final Lascm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasdj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "MediaSessionUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lascm;->a:Lasdj;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    .line 21
    .line 22
    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 21
    .line 22
    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    .line 21
    .line 22
    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 21
    .line 22
    return p0
.end method

.method public static e(Lasaz;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lasaz;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lascm;->a:Lasdj;

    .line 7
    .line 8
    const-class v0, Lasaz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getNotificationActions"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "asaz"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "Unable to call %s on %s."

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static f(Lasaz;)[I
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lasaz;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lascm;->a:Lasdj;

    .line 7
    .line 8
    const-class v0, Lasaz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getCompactViewActionIndices"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "asaz"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "Unable to call %s on %s."

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
