.class public final Labua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Labuc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Labub;

.field public c:Lawuo;

.field public d:Lawyc;

.field public e:Labth;

.field public f:L_1672;

.field public g:L_1675;

.field public h:Labtf;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryboardLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labua;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Labub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labua;->i:Z

    .line 6
    .line 7
    iput-object p2, p0, Labua;->b:Labub;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "storyboard"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labvp;->f([B)Lbdhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbdhf;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbfil;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v0, Lbdhf;

    .line 70
    .line 71
    sget-object v4, Lbdhf;->a:Lbdhf;

    .line 72
    .line 73
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 74
    .line 75
    iput-object v4, v0, Lbdhf;->f:Lbfjb;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbdhf;

    .line 82
    .line 83
    :cond_3
    const-string v3, "has_missing_clips"

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    move v1, v2

    .line 94
    :cond_5
    invoke-virtual {p0, v0, v1}, Labua;->c(Lbdhf;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Lbdhf;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Labua;->b:Labub;

    .line 4
    .line 5
    invoke-static {p1}, Labpk;->bc(Lbdhf;)Labpk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lby;

    .line 10
    .line 11
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Labua;->d(Lbdhf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lbdhf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labua;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;

    .line 4
    .line 5
    iget-object v2, p0, Labua;->c:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/movies/storyboard/load/ReplaceMediaKeysWithDedupKeysTask;-><init>(ILbdhf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Labua;->c:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Labua;->d:Lawyc;

    .line 21
    .line 22
    const-class p1, Labth;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labth;

    .line 29
    .line 30
    iput-object p1, p0, Labua;->e:Labth;

    .line 31
    .line 32
    const-class p1, L_1672;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1672;

    .line 39
    .line 40
    iput-object p1, p0, Labua;->f:L_1672;

    .line 41
    .line 42
    const-class p1, L_1675;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1675;

    .line 49
    .line 50
    iput-object p1, p0, Labua;->g:L_1675;

    .line 51
    .line 52
    const-class p1, Labtf;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Labtf;

    .line 59
    .line 60
    iput-object p1, p0, Labua;->h:Labtf;

    .line 61
    .line 62
    iget-object p1, p0, Labua;->d:Lawyc;

    .line 63
    .line 64
    new-instance p2, Labgj;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ConvertStoryboardTask"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Labtz;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Labtz;-><init>(Labua;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "LoadStoryboardTask"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Labgj;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "RemoveUnsupClipsTask"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Labgj;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-direct {p2, p0, v0}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ReplaceKeysTask"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    const-string p1, "load_called"

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Labua;->i:Z

    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "load_called"

    .line 2
    .line 3
    iget-boolean v1, p0, Labua;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
