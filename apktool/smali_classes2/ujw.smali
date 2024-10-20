.class public final Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public b:L_3087;

.field public c:L_965;

.field public d:L_378;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujw;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lujw;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    new-instance v2, Lotj;

    .line 12
    .line 13
    iget-wide v3, p1, Losy;->d:J

    .line 14
    .line 15
    iget-object v5, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Losy;->f:Lbdna;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lotj;->c(Lbdna;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1404ce

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lotj;->h:Ljava/lang/String;

    .line 33
    .line 34
    const v3, 0x7f1400d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lotj;->q:Ljava/lang/String;

    .line 42
    .line 43
    const v3, 0x7f040185

    .line 44
    .line 45
    .line 46
    iput v3, v2, Lotj;->A:I

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    const v3, 0x7f14096e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lotj;->r:Ljava/lang/String;

    .line 68
    .line 69
    const v3, 0x7f1400d0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Loti;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v4}, Loti;-><init>(Lujw;Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbcsw;->m:Lawxs;

    .line 84
    .line 85
    const v4, 0x7f080907

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v3, v0}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lotp;

    .line 92
    .line 93
    new-instance v1, Loto;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Loto;-><init>(Lotj;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, p1, v2}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    new-instance v0, Lujy;

    .line 2
    .line 3
    invoke-direct {v0}, Lujy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujw;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3087;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3087;

    .line 11
    .line 12
    iput-object p1, p0, Lujw;->b:L_3087;

    .line 13
    .line 14
    const-class p1, L_965;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_965;

    .line 21
    .line 22
    iput-object p1, p0, Lujw;->c:L_965;

    .line 23
    .line 24
    const-class p1, L_378;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_378;

    .line 31
    .line 32
    iput-object p1, p0, Lujw;->d:L_378;

    .line 33
    .line 34
    return-void
.end method
