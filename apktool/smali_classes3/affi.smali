.class public final Laffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Laeey;

.field public static final b:Lawxs;

.field public static final c:Lbbfl;


# instance fields
.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Laxbk;

.field private final k:Lagaa;

.field private final l:Laefb;

.field private m:Lyer;

.field private n:Lyer;

.field private final o:Lagae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laefs;->d:Laeey;

    .line 2
    .line 3
    sput-object v0, Laffi;->a:Laeey;

    .line 4
    .line 5
    sget-object v0, Lbctd;->cg:Lawxs;

    .line 6
    .line 7
    sput-object v0, Laffi;->b:Lawxs;

    .line 8
    .line 9
    const-string v0, "RelightingV1EffectCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laffi;->c:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laexp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laffi;->k:Lagaa;

    .line 11
    .line 12
    new-instance v0, Laeyc;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laffi;->l:Laefb;

    .line 20
    .line 21
    new-instance v0, Laffw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Laffw;-><init>(Laffi;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laffi;->o:Lagae;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laffi;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laejf;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laffi;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Laebx;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laffi;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeoe;

    .line 20
    .line 21
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Laffi;->a:Laeey;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Laffi;->g:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1956;

    .line 44
    .line 45
    invoke-virtual {v2}, L_1956;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v0, v2

    .line 50
    const/high16 v2, 0x41200000    # 10.0f

    .line 51
    .line 52
    div-float/2addr v0, v2

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v0}, L_1862;->o(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Laffi;->h:Lyer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lafzz;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lafzz;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laffi;->h:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lafzz;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lafzz;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laffi;->f:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laeoe;

    .line 87
    .line 88
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Laejk;->f:Laejk;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-interface {v0, v1}, Laejf;->f(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Laefs;->a:Laeey;

    .line 110
    .line 111
    iget-object v0, p0, Laffi;->f:Lyer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laeoe;

    .line 118
    .line 119
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laedf;

    .line 124
    .line 125
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 126
    .line 127
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 128
    .line 129
    invoke-static {v0}, Laeer;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Laffi;->o:Lagae;

    .line 140
    .line 141
    invoke-interface {v0}, Lagae;->a()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laebw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laffi;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Laebx;

    .line 11
    .line 12
    const-string v0, "relighting_auto_listener_key"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laffi;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoe;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laffi;->f:Lyer;

    .line 27
    .line 28
    const-class p1, L_1956;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laffi;->g:Lyer;

    .line 35
    .line 36
    const-class p1, Lafzz;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laffi;->h:Lyer;

    .line 43
    .line 44
    const-class p1, Lawyc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laffi;->m:Lyer;

    .line 51
    .line 52
    const-class p1, Laxbl;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laffi;->n:Lyer;

    .line 59
    .line 60
    const-class p1, Laffk;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laffi;->i:Lyer;

    .line 67
    .line 68
    iget-object p1, p0, Laffi;->g:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_1956;

    .line 75
    .line 76
    invoke-virtual {p1}, L_1956;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Laffi;->m:Lyer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lawyc;

    .line 89
    .line 90
    new-instance p2, Laeoy;

    .line 91
    .line 92
    const/16 p3, 0x11

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string p3, "InitializeRelightingEffectTask"

    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laffi;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laffi;->l:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laffi;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laebx;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Laebx;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Laffi;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v1, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v2, p0, Laffi;->l:Laefb;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laffi;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lafzz;

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2, v3}, Lafzz;->j(III)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laffi;->h:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lafzz;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v4, Laffi;->b:Lawxs;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lafzz;->d(ZLawxs;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laffi;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lafzz;

    .line 57
    .line 58
    iget-object v2, p0, Laffi;->k:Lagaa;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lafzz;->e(Lagaa;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laffi;->h:Lyer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lafzz;

    .line 70
    .line 71
    iget-object v2, p0, Laffi;->o:Lagae;

    .line 72
    .line 73
    iput-object v2, v1, Lafzz;->f:Lagae;

    .line 74
    .line 75
    iget-object v1, p0, Laffi;->h:Lyer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lafzz;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lafzz;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Laffi;->i:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Laffi;->n:Lyer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laxbl;

    .line 107
    .line 108
    new-instance v2, Lafbd;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0xe1

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Laffi;->j:Laxbk;

    .line 122
    .line 123
    iget-object v0, v0, Laedf;->c:Lby;

    .line 124
    .line 125
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, Laeoi;

    .line 130
    .line 131
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laeoi;

    .line 136
    .line 137
    iget-object v1, p0, Laffi;->m:Lyer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lawyc;

    .line 144
    .line 145
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lafwe;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 158
    .line 159
    sget-object v1, Laedv;->e:Laedv;

    .line 160
    .line 161
    new-instance v2, Lafbx;

    .line 162
    .line 163
    const/16 v3, 0xb

    .line 164
    .line 165
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
