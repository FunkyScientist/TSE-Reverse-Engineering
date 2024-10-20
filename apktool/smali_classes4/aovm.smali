.class public final Laovm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field private static m:L_2746;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1958;

    .line 2
    .line 3
    const-class v0, L_2766;

    .line 4
    .line 5
    const-class v0, L_2718;

    .line 6
    .line 7
    const-class v0, L_2743;

    .line 8
    .line 9
    const-string v0, "COMPUTATIONAL_PHOTOGRAPHY_PROTOTYPE"

    .line 10
    .line 11
    sput-object v0, Laovm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "DYNAMIC"

    .line 14
    .line 15
    sput-object v0, Laovm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "AUTO_ENHANCE"

    .line 18
    .line 19
    sput-object v0, Laovm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "VIDEO_HDR"

    .line 22
    .line 23
    sput-object v0, Laovm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "ROTATE"

    .line 26
    .line 27
    sput-object v0, Laovm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "MAGIC_ERASER"

    .line 30
    .line 31
    sput-object v0, Laovm;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "MARKUP"

    .line 34
    .line 35
    sput-object v0, Laovm;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "CROP"

    .line 38
    .line 39
    sput-object v0, Laovm;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "AUTO_ENHANCE_COLOR"

    .line 42
    .line 43
    sput-object v0, Laovm;->i:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "TRIM"

    .line 46
    .line 47
    sput-object v0, Laovm;->j:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "ZOOM_TO_CROP"

    .line 50
    .line 51
    sput-object v0, Laovm;->k:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "DOCUMENT_MODE"

    .line 54
    .line 55
    sput-object v0, Laovm;->l:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laovi;

    .line 10
    .line 11
    invoke-direct {v1}, Laovi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Laouq;

    .line 18
    .line 19
    invoke-direct {v1}, Laouq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Laowp;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Laowp;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [L_2766;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [L_2766;

    .line 41
    .line 42
    const-class v0, L_2766;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "DYNAMIC"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laovo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "AUTO_ENHANCE"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "VIDEO_HDR"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laown;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laown;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "ROTATE"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laowl;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2743;

    .line 11
    .line 12
    const-string v1, "MARKUP"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laowl;-><init>(Landroid/content/Context;I[B)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2743;

    .line 12
    .line 13
    const-string v1, "CROP"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "AUTO_ENHANCE_COLOR"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laowl;-><init>(Landroid/content/Context;I[C)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2743;

    .line 12
    .line 13
    const-string v1, "TRIM"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "DOCUMENT_MODE"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laovl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1958;

    .line 11
    .line 12
    const-string v2, "AUTO_ENHANCE"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laovl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1958;

    .line 11
    .line 12
    const-string v2, "ROTATE"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovl;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Laovl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1958;

    .line 11
    .line 12
    const-string v2, "AUTO_ENHANCE_COLOR"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static n(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laovl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_1958;

    .line 11
    .line 12
    const-string v2, "DOCUMENT_MODE"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "COMPUTATIONAL_PHOTOGRAPHY_PROTOTYPE"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "DYNAMIC"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "AUTO_ENHANCE"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "ROTATE"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "MAGIC_ERASER"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "MARKUP"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static u(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "CROP"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static v(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "AUTO_ENHANCE_COLOR"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static w(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "TRIM"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static x(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2758;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2758;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2758;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Laott;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v1, v0}, Laott;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-class v0, L_2718;

    .line 26
    .line 27
    const-string v2, "ZOOM_TO_CROP"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static y(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laovm;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2718;

    .line 11
    .line 12
    const-string v2, "DOCUMENT_MODE"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized z()V
    .locals 2

    .line 1
    const-class v0, Laovm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laovm;->m:L_2746;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2746;

    .line 9
    .line 10
    invoke-direct {v1}, L_2746;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laovm;->m:L_2746;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
