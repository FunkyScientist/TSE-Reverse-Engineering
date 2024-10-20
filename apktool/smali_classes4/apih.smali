.class public final Lapih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapid;
.implements Layps;
.implements Lyfj;
.implements Lapmm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lcom/google/android/apps/photos/trash/TrashConfigurations;

.field public l:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final m:Lcb;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashProviderR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapih;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    .line 7
    iput-object p1, p0, Lapih;->m:Lcb;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lapih;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lapio;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapio;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapih;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lapig;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapig;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lapic;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lapic;->c(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;

    .line 59
    .line 60
    iget-object v0, p0, Lapih;->e:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lawuo;

    .line 67
    .line 68
    invoke-interface {v0}, Lawuo;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v2, Lzuv;->b:Lzuv;

    .line 73
    .line 74
    iget-object v3, p0, Lapih;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3}, Lpmf;->b(Landroid/content/Context;)Lbewe;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/apps/photos/trash/MoveToTrashActionWrapper;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lzuv;Lbewe;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "mediagroup"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lawya;->s:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v0, p0, Lapih;->n:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lawyc;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapih;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapio;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapio;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapih;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lapig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lapic;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Lapic;->h(Ljava/util/Collection;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lapih;->g:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llwk;

    .line 54
    .line 55
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lapih;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "count"

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object p1, v3, v2

    .line 76
    .line 77
    const p1, 0x7f141ea3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Llwf;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Llwf;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lapih;->f:Lyer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_378;

    .line 101
    .line 102
    iget-object v0, p0, Lapih;->e:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lawuo;

    .line 109
    .line 110
    invoke-interface {v0}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v1, Lblwh;->B:Lblwh;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lomi;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapih;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lapic;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lapic;->d(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lapih;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lapig;

    .line 18
    .line 19
    invoke-virtual {p2}, Lapig;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lapic;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lapic;->i(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 47
    .line 48
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lapih;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lapio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapih;->d:Lyer;

    .line 11
    .line 12
    const-class v0, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapih;->n:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lawyc;

    .line 25
    .line 26
    new-instance v2, Laoqs;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, v3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.apps.photos.trash.MoveToTrashProviderR.MoveToTrashActionWrapper"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lawuo;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lapih;->e:Lyer;

    .line 44
    .line 45
    const-class v0, L_2789;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lapih;->o:Lyer;

    .line 52
    .line 53
    const-class v0, Lapig;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lapih;->c:Lyer;

    .line 60
    .line 61
    const-class v0, L_378;

    .line 62
    .line 63
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lapih;->f:Lyer;

    .line 68
    .line 69
    const-class v0, Llwk;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lapih;->g:Lyer;

    .line 76
    .line 77
    const-class v0, Lapoi;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lapih;->h:Lyer;

    .line 84
    .line 85
    const-class v0, Lapmn;

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lapih;->q:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lapmn;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lapmn;->b(Lapmm;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Layaz;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lapih;->i:Lyer;

    .line 109
    .line 110
    const-class v0, L_3195;

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lapih;->j:Lyer;

    .line 117
    .line 118
    const-class v0, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 119
    .line 120
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 125
    .line 126
    iput-object p1, p0, Lapih;->k:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 127
    .line 128
    const-class p1, Lapoc;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lapih;->p:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lapoc;

    .line 141
    .line 142
    new-instance p2, Lappe;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-direct {p2, p0, v0}, Lappe;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "com.google.android.apps.photos.trash.MoveToTrashProvider.TrashUiOp.Trash"

    .line 149
    .line 150
    invoke-interface {p1, v0, p2}, Lapoc;->c(Ljava/lang/String;Lapob;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_0

    .line 154
    .line 155
    const-string p1, "com.google.android.apps.photos.trash.MoveToTrashProviderR.TrashedMediaBeingRestoredOnUndo"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 162
    .line 163
    iput-object p1, p0, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapih;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapih;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->B:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lapih;->a(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lapih;->p:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lapoc;

    .line 47
    .line 48
    invoke-static {p1}, La;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "com.google.android.apps.photos.trash.MoveToTrashProvider.TrashUiOp.Trash"

    .line 53
    .line 54
    invoke-interface {v0, p1, v2, v1}, Lapoc;->i(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.trash.MoveToTrashProviderR.TrashedMediaBeingRestoredOnUndo"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/selection/MediaGroup;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapih;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapoc;

    .line 8
    .line 9
    invoke-interface {v0}, Lapoc;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lapih;->m:Lcb;

    .line 20
    .line 21
    const-class v2, Lapjr;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lapjr;

    .line 28
    .line 29
    iget-object v2, p0, Lapih;->o:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_2789;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_2788;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lapih;->m:Lcb;

    .line 58
    .line 59
    move v4, p2

    .line 60
    move v6, p3

    .line 61
    invoke-interface/range {v1 .. v6}, L_2788;->a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lapih;->f:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_378;

    .line 71
    .line 72
    iget-object p2, p0, Lapih;->e:Lyer;

    .line 73
    .line 74
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lawuo;

    .line 79
    .line 80
    invoke-interface {p2}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sget-object p3, Lblwh;->A:Lblwh;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lomi;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapih;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapio;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapio;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapih;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lapig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapig;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lapic;

    .line 39
    .line 40
    invoke-interface {v1}, Lapic;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
