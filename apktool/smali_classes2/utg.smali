.class public Lutg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Z

.field public c:Landroid/content/Context;

.field public d:Lawyc;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

.field public j:L_1846;

.field public k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public l:L_1846;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public n:Z

.field public o:Lyer;

.field private final q:Lutf;

.field private final r:Lutb;

.field private s:Lyer;

.field private t:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoEditSaveMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lutg;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lutg;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Laypb;Lutf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lutg;-><init>(Laypb;Lutf;Z)V

    return-void
.end method

.method public constructor <init>(Laypb;Lutf;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lute;

    invoke-direct {v0, p0}, Lute;-><init>(Lutg;)V

    iput-object v0, p0, Lutg;->r:Lutb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lutg;->q:Lutf;

    iput-boolean p3, p0, Lutg;->b:Z

    .line 3
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutg;->j:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lutg;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lutv;

    .line 10
    .line 11
    invoke-direct {v0}, Lutv;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lutv;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lutg;->j:L_1846;

    .line 20
    .line 21
    iput-object v1, v0, Lutv;->c:L_1846;

    .line 22
    .line 23
    iget-object v1, p0, Lutg;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object v1, v0, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {v0}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 32
    .line 33
    iget-object v0, p0, Lutg;->s:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lutc;

    .line 40
    .line 41
    iget-object v1, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 46
    .line 47
    iget-object v3, p0, Lutg;->j:L_1846;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lutc;->a(IIL_1846;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final c(Lutt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutg;->q:Lutf;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lutf;->a(ZL_1846;ZZLutt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lutg;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140a26

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lutg;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error saving edit - no result"

    .line 31
    .line 32
    const/16 v1, 0x8cb

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutg;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object v0, p0, Lutg;->j:L_1846;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 13
    .line 14
    iget-object v4, p0, Lutg;->d:Lawyc;

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 17
    .line 18
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lutg;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v7, v1, v2, v3}, Lcom/google/android/apps/photos/editor/SaveEditTask;->e(Landroid/content/Context;L_1846;Luvj;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0ec3

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v1, v2, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lawyc;->i(Lawya;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lutg;->d:Lawyc;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    sget-object v2, Lutg;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    const v3, 0x7f0b0ec1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lutt;L_1846;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutg;->q:Lutf;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Lutf;->a(ZL_1846;ZZLutt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lutg;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1029;

    .line 18
    .line 19
    invoke-interface {v0, p1}, L_1029;->a(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p1, 0x7f140a27

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, L_1846;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f140a28

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p1, 0x7f140a2a

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean p2, p0, Lutg;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lutg;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final g(L_1846;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutg;->q:Lutf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lutf;->a(ZL_1846;ZZLutt;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, L_1846;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f140a25

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f140a29

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 26
    .line 27
    iget-boolean v0, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p3, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lzuz;->n(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-boolean p3, p0, Lutg;->b:Z

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lutg;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lutg;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    iput-object p1, p0, Lutg;->d:Lawyc;

    .line 17
    .line 18
    const v0, 0x7f0b0ec3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lstj;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lutd;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lutd;-><init>(Lutg;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SaveEditTask"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0ec1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lstj;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 60
    .line 61
    .line 62
    const-class p1, L_1029;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lutg;->e:Lyer;

    .line 69
    .line 70
    const-class p1, Laqyt;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lutg;->o:Lyer;

    .line 77
    .line 78
    const-class p1, Lutc;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lutg;->s:Lyer;

    .line 85
    .line 86
    const-class p1, L_2929;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lutg;->f:Lyer;

    .line 93
    .line 94
    const-class p1, Lawuo;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lutg;->g:Lyer;

    .line 101
    .line 102
    const-class p1, L_2522;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lutg;->h:Lyer;

    .line 109
    .line 110
    const-class p1, Lagqk;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lutg;->t:Lyer;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object p1, p0, Lutg;->t:Lyer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lagqk;

    .line 146
    .line 147
    iget-boolean p1, p1, Lagqk;->A:Z

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    :cond_0
    iput-boolean p2, p0, Lutg;->n:Z

    .line 153
    .line 154
    iget-object p1, p0, Lutg;->h:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_2522;

    .line 161
    .line 162
    invoke-virtual {p1}, L_2522;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    iget-boolean p1, p0, Lutg;->n:Z

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    iget-object p1, p0, Lutg;->d:Lawyc;

    .line 173
    .line 174
    new-instance p2, Lstj;

    .line 175
    .line 176
    const/16 p3, 0xf

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string p3, "AddToSharedAlbumTask"

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f0b0ec2

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lstj;

    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    invoke-direct {p3, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 201
    .line 202
    .line 203
    const p2, 0x7f0b0f26

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->g(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, Lstj;

    .line 211
    .line 212
    const/16 v0, 0x11

    .line 213
    .line 214
    invoke-direct {p3, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PhotoEditSaveMin.save_edit_details"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 10
    .line 11
    iput-object p1, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lutb;

    .line 2
    .line 3
    iget-object v1, p0, Lutg;->r:Lutb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lutg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PhotoEditSaveMin.save_edit_details"

    .line 2
    .line 3
    iget-object v1, p0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(L_1846;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    const-string v4, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Luvj;

    .line 30
    .line 31
    invoke-virtual {v4}, Luvj;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-string v5, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    const-string v6, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 53
    .line 54
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v6, p0, Lutg;->g:Lyer;

    .line 59
    .line 60
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lawuo;

    .line 65
    .line 66
    invoke-interface {v6}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Lutv;

    .line 71
    .line 72
    invoke-direct {v7}, Lutv;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v6, v7, Lutv;->a:I

    .line 76
    .line 77
    new-instance v8, L_313;

    .line 78
    .line 79
    invoke-direct {v8, v6}, L_313;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iput-object p1, v7, Lutv;->c:L_1846;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v7, Lutv;->e:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v0, v7, Lutv;->f:[B

    .line 93
    .line 94
    iput v1, v7, Lutv;->p:I

    .line 95
    .line 96
    iput-object v5, v7, Lutv;->d:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v4, v7, Lutv;->i:Luvj;

    .line 99
    .line 100
    iput-boolean v2, v7, Lutv;->j:Z

    .line 101
    .line 102
    iput-boolean v3, v7, Lutv;->h:Z

    .line 103
    .line 104
    iput-boolean v3, v7, Lutv;->k:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v7, Lutv;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
