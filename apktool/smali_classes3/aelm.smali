.class public final synthetic Laelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Laedx;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Laedx;Landroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelm;->a:Laedx;

    .line 5
    .line 6
    iput-object p2, p0, Laelm;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Laelm;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput p4, p0, Laelm;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Laelm;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 10

    .line 1
    new-instance v9, Laelo;

    .line 2
    .line 3
    iget-object v0, p0, Laelm;->a:Laedx;

    .line 4
    .line 5
    iget-object v2, v0, Laedx;->s:L_1846;

    .line 6
    .line 7
    iget v0, v0, Laedx;->ai:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    move v4, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v7, p0, Laelm;->e:J

    .line 19
    .line 20
    iget v6, p0, Laelm;->d:I

    .line 21
    .line 22
    iget-object v5, p0, Laelm;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iget-object v3, p0, Laelm;->b:Landroid/net/Uri;

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Laelo;-><init>(Landroid/content/Context;L_1846;Landroid/net/Uri;ZLcom/google/android/libraries/photos/media/MediaCollection;IJ)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkbn;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p1, v9, v0}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Laaqb;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v9, v1}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
