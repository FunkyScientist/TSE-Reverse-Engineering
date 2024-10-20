.class public final L_1370;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lyer;

.field public final c:Ljava/util/Set;

.field public final d:Lyer;

.field public e:J

.field private final f:Ljava/lang/Runnable;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarsAuthStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, L_1370;->a:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lymm;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_1370;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_1370;->c:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Lyer;

    .line 21
    .line 22
    new-instance v1, Lyyk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_1370;->d:Lyer;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, L_1370;->e:J

    .line 36
    .line 37
    const-class v0, L_2998;

    .line 38
    .line 39
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, L_1370;->b:Lyer;

    .line 44
    .line 45
    const-class v0, L_1371;

    .line 46
    .line 47
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, L_1370;->g:Lyer;

    .line 52
    .line 53
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1370;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyyf;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_1370;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_1370;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1371;

    .line 14
    .line 15
    new-instance v1, Lyye;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p1}, Lyye;-><init>(ILyyf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_1371;->b(Lyye;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mars.MarsAuthStateManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_1370;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1370;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lyyf;->c:Lyyf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1370;->a(Lyyf;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1370;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1371;

    .line 11
    .line 12
    sget-object v1, Lyyf;->d:Lyyf;

    .line 13
    .line 14
    new-instance v2, Lyye;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v1}, Lyye;-><init>(ILyyf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, L_1371;->b(Lyye;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, L_1370;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, L_1370;->c(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, L_1370;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1370;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2998;

    .line 11
    .line 12
    invoke-interface {v0}, L_2998;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, L_1370;->e:J

    .line 17
    .line 18
    return-void
.end method
