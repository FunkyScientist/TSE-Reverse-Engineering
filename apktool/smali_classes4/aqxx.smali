.class final Laqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2918;


# instance fields
.field private final e:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxx;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2889;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqxx;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_2917;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqxx;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_2919;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laqxx;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_3087;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laqxx;->i:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    sget-object v0, L_2872;->e:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Laqxx;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laqxx;->i:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3087;

    .line 19
    .line 20
    invoke-interface {v0}, L_3087;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-wide v0, Laqxx;->c:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    :goto_0
    sget-wide v0, Laqxx;->b:J

    .line 34
    .line 35
    return-wide v0
.end method


# virtual methods
.method public final a(L_1846;ILbbum;Laqya;)Lbbuj;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqxx;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2889;

    .line 11
    .line 12
    iget-object v1, p4, Laqya;->c:Lbatz;

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_2889;->d(Lbatz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, L_2947;->d(L_1846;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laqxx;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, L_2917;

    .line 31
    .line 32
    invoke-direct {p0}, Laqxx;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-interface/range {v1 .. v7}, L_2917;->a(L_1846;ILbbum;JLaqya;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Laqxx;->h:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, L_2919;

    .line 53
    .line 54
    invoke-direct {p0}, Laqxx;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-interface/range {v1 .. v7}, L_2919;->a(L_1846;ILbbum;JLaqya;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method
