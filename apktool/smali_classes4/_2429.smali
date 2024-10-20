.class public final L_2429;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2424;
.implements L_3125;


# static fields
.field private static final a:I


# instance fields
.field private final b:L_2426;

.field private final c:L_391;

.field private final d:L_2425;

.field private final e:L_2422;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PfcForegroundConst"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, L_2429;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L_2429;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, L_391;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_391;

    .line 19
    .line 20
    iput-object v0, p0, L_2429;->c:L_391;

    .line 21
    .line 22
    const-class v0, L_2426;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2426;

    .line 29
    .line 30
    iput-object v0, p0, L_2429;->b:L_2426;

    .line 31
    .line 32
    const-class v0, L_2425;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2425;

    .line 39
    .line 40
    iput-object v0, p0, L_2429;->d:L_2425;

    .line 41
    .line 42
    const-class v0, L_2422;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2422;

    .line 49
    .line 50
    iput-object v0, p0, L_2429;->e:L_2422;

    .line 51
    .line 52
    const-class v0, L_2395;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2395;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILaliw;)Z
    .locals 1

    .line 1
    sget-object v0, Laliw;->b:Laliw;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laliw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, L_2429;->c:L_391;

    .line 11
    .line 12
    iget-boolean p2, p2, L_391;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, L_2429;->d:L_2425;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, L_2425;->a(I)Lalix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p2, Lalix;->g:I

    .line 24
    .line 25
    iget-object p2, p0, L_2429;->e:L_2422;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, L_2422;->a(I)Lamwi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v0, p1, Lamwi;->b:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, L_2429;->f:Z

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "photos.search.pfc.constraint.AppInForegroundConstraint"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, L_2429;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, L_2429;->b:L_2426;

    .line 8
    .line 9
    sget v1, L_2429;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v1}, L_2426;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, L_2429;->f:Z

    .line 16
    .line 17
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
