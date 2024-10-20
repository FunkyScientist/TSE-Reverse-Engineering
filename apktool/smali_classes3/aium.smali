.class public final Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final n:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final b:Lahro;

.field public final c:Lahpu;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Z

.field public m:L_1846;

.field private final o:Lcb;

.field private p:Landroid/content/Context;

.field private q:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "WallArtPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laium;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltes;->b:Ltes;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ltes;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v4, Ltes;->d:Ltes;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Laium;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiuk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laiuk;-><init>(Laium;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laium;->b:Lahro;

    .line 10
    .line 11
    new-instance v0, Laiul;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laiul;-><init>(Laium;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laium;->c:Lahpu;

    .line 17
    .line 18
    iput-object p1, p0, Laium;->o:Lcb;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic d(Laium;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laium;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laium;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Laium;->o:Lcb;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcb;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laium;->o:Lcb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcb;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lahpw;)V
    .locals 2

    .line 1
    new-instance v0, Lahpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WallArtPickerMixin"

    .line 7
    .line 8
    iput-object v1, v0, Lahpv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lahpv;->i:Z

    .line 14
    .line 15
    sget-object v1, Lahpw;->a:Lahpw;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f141764

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lahpv;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lahpv;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Laium;->o:Lcb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laium;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laium;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laium;->m:L_1846;

    .line 11
    .line 12
    new-instance v1, Lahdj;

    .line 13
    .line 14
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laium;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lawuo;

    .line 24
    .line 25
    invoke-interface {v2}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lahdj;->a:I

    .line 30
    .line 31
    sget-object v2, Laium;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laium;->p:Landroid/content/Context;

    .line 37
    .line 38
    const v3, 0x7f141dee

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lahdj;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Laium;->o:Lcb;

    .line 48
    .line 49
    const v3, 0x7f141798

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcb;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lahdj;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lahdj;->d()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lblhr;->g:Lblhr;

    .line 62
    .line 63
    iput-object v2, v1, Lahdj;->E:Lblhr;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iput v2, v1, Lahdj;->K:I

    .line 67
    .line 68
    const v2, 0x7f14073f

    .line 69
    .line 70
    .line 71
    iput v2, v1, Lahdj;->C:I

    .line 72
    .line 73
    const v2, 0x7f14073e

    .line 74
    .line 75
    .line 76
    iput v2, v1, Lahdj;->D:I

    .line 77
    .line 78
    iget-object v2, p0, Laium;->q:Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lahlv;

    .line 85
    .line 86
    new-instance v3, Laiui;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Laiui;-><init>(Laium;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v3}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laium;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laium;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Laisz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laium;->f:Lyer;

    .line 19
    .line 20
    const-class p1, Lrke;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laium;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Laito;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laium;->h:Lyer;

    .line 35
    .line 36
    const-class p1, Laisa;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laium;->i:Lyer;

    .line 43
    .line 44
    const-class p1, Lahrp;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laium;->j:Lyer;

    .line 51
    .line 52
    const-class p1, Lawwc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laium;->e:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lawwc;

    .line 65
    .line 66
    new-instance v1, Laiuj;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Laiuj;-><init>(Laium;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0b14ad

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 75
    .line 76
    .line 77
    const-class p1, L_2050;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laium;->k:Lyer;

    .line 84
    .line 85
    const-class p1, Lahlv;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laium;->q:Lyer;

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    const-string p1, "is_picker_open"

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Laium;->l:Z

    .line 102
    .line 103
    const-string p1, "selected_media"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_1846;

    .line 110
    .line 111
    iput-object p1, p0, Laium;->m:L_1846;

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_picker_open"

    .line 2
    .line 3
    iget-boolean v1, p0, Laium;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laium;->m:L_1846;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "selected_media"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
