.class public final Lsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_797;


# static fields
.field public static final a:Lbbfl;

.field private static final b:Lvyw;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CheckTruncation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsge;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsdc;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lsdc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsge;->b:Lvyw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsge;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_798;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsge;->e:Lyer;

    .line 13
    .line 14
    new-instance v0, Lyer;

    .line 15
    .line 16
    new-instance v1, Lrxs;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lrxs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsge;->d:Lyer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7

    .line 1
    sget-object v0, Lsge;->b:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Lsge;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, L_798;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Layqy;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "t"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "Zero Byte Detection Caller Stack"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v3, p1

    .line 44
    iget-object p1, p0, Lsge;->d:Lyer;

    .line 45
    .line 46
    new-instance v6, Lsgd;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iget-object p1, p0, Lsge;->e:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, L_798;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lsgd;-><init>(Ljava/io/OutputStream;Landroid/net/Uri;Ljava/lang/Exception;Ljava/util/concurrent/ExecutorService;L_798;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    :goto_0
    return-object p3
.end method
