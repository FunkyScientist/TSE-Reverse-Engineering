.class public final Labqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:Labqw;

.field public d:Labqq;

.field public e:L_6;

.field public f:Z

.field private g:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssetThmbProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labqk;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;J)Lktg;
    .locals 1

    .line 1
    iget-object v0, p0, Labqk;->g:Lktg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lktg;->c()Lktg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Llgc;

    .line 12
    .line 13
    invoke-direct {p1}, Llgc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Llfu;->N(J)Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lktg;->b(Llfu;)Lktg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Labqw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Labqw;

    .line 9
    .line 10
    iput-object p3, p0, Labqk;->c:Labqw;

    .line 11
    .line 12
    const-class p3, Labqq;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Labqq;

    .line 19
    .line 20
    iput-object p3, p0, Labqk;->d:Labqq;

    .line 21
    .line 22
    const-class p3, L_1675;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_1675;

    .line 29
    .line 30
    invoke-virtual {p2}, L_1675;->x()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Labqk;->f:Z

    .line 35
    .line 36
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Labqk;->e:L_6;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f070a45

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance p2, Llgc;

    .line 54
    .line 55
    invoke-direct {p2}, Llgc;-><init>()V

    .line 56
    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget-boolean p3, p0, Labqk;->f:Z

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Lkwb;

    .line 66
    .line 67
    new-instance v0, Llbu;

    .line 68
    .line 69
    invoke-direct {v0}, Llbu;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v0, p3, v1

    .line 74
    .line 75
    new-instance v0, Llda;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Llda;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v0, p3, p1

    .line 82
    .line 83
    new-instance v0, Lkvt;

    .line 84
    .line 85
    invoke-direct {v0, p3}, Lkvt;-><init>([Lkwb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Llfu;->ae(Lkwb;Z)Llfu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Llgc;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Llfu;->z()Llfu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Llgc;

    .line 100
    .line 101
    :goto_0
    iget-object p2, p0, Labqk;->e:L_6;

    .line 102
    .line 103
    invoke-virtual {p2}, L_6;->b()Lktg;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Lktg;->b(Llfu;)Lktg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Labqk;->g:Lktg;

    .line 112
    .line 113
    return-void
.end method
