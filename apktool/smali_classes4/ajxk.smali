.class public final Lajxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1625;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserSuggestionsProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajxk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxk;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2359;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajxk;->c:Lyer;

    .line 17
    .line 18
    const-class p1, L_2362;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajxk;->d:Lyer;

    .line 26
    .line 27
    const-class p1, L_2355;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajxk;->e:Lyer;

    .line 34
    .line 35
    const-class p1, L_2713;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajxk;->f:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lberw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lberw;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lberv;->b(I)Lberv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lberv;->a:Lberv;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lberv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lajxk;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    const/16 v1, 0x1c74

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbfh;

    .line 36
    .line 37
    iget p0, p0, Lberw;->e:I

    .line 38
    .line 39
    invoke-static {p0}, Lberv;->b(I)Lberv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lberv;->a:Lberv;

    .line 46
    .line 47
    :cond_1
    const-string v1, "Processing of this MediaUserSuggestion TYPE(%s) is not supported."

    .line 48
    .line 49
    invoke-virtual {p0}, Lberv;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Lberw;->j:Lberu;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lberu;->a:Lberu;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lberu;->c:Lbdvd;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lbdvd;->a:Lbdvd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p0, p0, Lberw;->i:Lberu;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lberu;->a:Lberu;

    .line 76
    .line 77
    :cond_5
    iget-object p0, p0, Lberu;->c:Lbdvd;

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    sget-object p0, Lbdvd;->a:Lbdvd;

    .line 82
    .line 83
    :cond_6
    :goto_0
    iget-object p0, p0, Lbdvd;->d:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajxm;

    .line 5
    .line 6
    iget-object v1, p0, Lajxk;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lajxm;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "unprocessed_user_suggestions"

    .line 12
    .line 13
    iput-object v1, v0, Lajxm;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "suggestion_media_key"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajxm;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "user_suggestion_proto"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lajxm;->c([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lajxq;

    .line 30
    .line 31
    sget-object v3, Lberw;->a:Lberw;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbfkd;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lajxq;-><init>(Lbfkd;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lajxm;->f:Lajxp;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lajxm;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lajxm;->d()Lazuf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lajxj;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lajxj;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lazuf;->e(Lajxo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
