.class final Ltxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OwnerCanShareProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxd;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "shared_media INNER JOIN envelope_members ON "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "owner_media_key"

    .line 17
    .line 18
    invoke-static {v1}, Ltxd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "actor_id"

    .line 31
    .line 32
    invoke-static {v1}, Ltxd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ltxd;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "_id"

    .line 51
    .line 52
    invoke-static {v1}, Ltxd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " AS shared_media__id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ltxd;->d:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "gaia_id"

    .line 75
    .line 76
    invoke-static {v0}, Ltxd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, " = ?"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ltxd;->e:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltxd;->f:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "envelope_members."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shared_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Ltxd;->f:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3015;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "gaia_id"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object p2, Ltxd;->b:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbbfh;

    .line 37
    .line 38
    const/16 v0, 0x80c

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbbfh;

    .line 45
    .line 46
    const-string v0, "error retrieving owner media key for account, accountId: %s"

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    new-instance p1, Ltuh;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ltuh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Luax;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Luax;-><init>(Luaw;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ltxd;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Luax;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "shared_media__id"

    .line 70
    .line 71
    iput-object v3, v2, Luax;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, v2, Luax;->e:Z

    .line 74
    .line 75
    sget-object v1, Ltxd;->d:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Luax;->b([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ltxd;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v2, Luax;->f:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Luax;->g:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Luax;->a()Luay;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x64

    .line 95
    .line 96
    invoke-static {p2, v1, v0}, Luau;->c(Laxao;ILuaz;)V

    .line 97
    .line 98
    .line 99
    iget p1, p1, Ltuh;->a:I

    .line 100
    .line 101
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
