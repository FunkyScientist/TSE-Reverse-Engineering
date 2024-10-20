.class public final L_1040;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerEditInfoReader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1040;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lbegn;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lbegn;->d:Lbecj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbecj;->a:Lbecj;

    .line 6
    .line 7
    :cond_0
    iget-object v2, v0, Lbecj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbegn;->e:Lbefy;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbefy;->b:Lbefy;

    .line 14
    .line 15
    :cond_1
    iget-wide v3, p0, Lbefy;->p:J

    .line 16
    .line 17
    sget-object v5, Lathk;->b:Lathk;

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x60000002

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Laxev;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lbegn;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbegk;->a:Lbegk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbegk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, L_1040;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lwob;->a:Lvyw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbegk;->a:Lbegk;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lbeiu;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbegk;->a:Lbegk;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Lbeiu;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-static {p1}, L_1040;->c(Lbegn;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    invoke-static {p1}, L_1040;->c(Lbegn;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_7
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final b(Lbegn;)L_983;
    .locals 3

    .line 1
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbegk;->a:Lbegk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbegk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbegk;->a:Lbegk;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lbeiu;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbegk;->a:Lbegk;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v0, Lbeiu;->d:Lbfqm;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    :cond_6
    invoke-virtual {p0, p1}, L_1040;->a(Lbegn;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    move-object p1, v1

    .line 64
    :goto_0
    new-instance v0, L_983;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, L_983;-><init>(Landroid/net/Uri;[B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
