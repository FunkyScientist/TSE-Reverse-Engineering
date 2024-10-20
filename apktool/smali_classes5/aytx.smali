.class public final Laytx;
.super Layuh;
.source "PG"


# static fields
.field public static final a:Layuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laytx;

    .line 2
    .line 3
    invoke-direct {v0}, Laytx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laytx;->a:Layuh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Layts;Ljava/lang/String;Ljava/util/concurrent/Executor;L_3128;)Layug;
    .locals 11

    .line 1
    iget-object v0, p1, Layts;->e:Layud;

    .line 2
    .line 3
    instance-of v0, v0, Laytw;

    .line 4
    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Layts;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbfie;->a:Lbfie;

    .line 18
    .line 19
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 20
    .line 21
    sget-object v0, Lbfie;->a:Lbfie;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Layts;->b:Lbfjw;

    .line 24
    .line 25
    new-instance v5, Layuj;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, Layuj;-><init>(Lbfjw;Lbfie;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Layts;->e:Layud;

    .line 31
    .line 32
    iget-object v1, p1, Layts;->a:Landroid/net/Uri;

    .line 33
    .line 34
    check-cast v0, Laytw;

    .line 35
    .line 36
    new-instance v10, Laytz;

    .line 37
    .line 38
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v8, v0, Laytw;->a:Laytk;

    .line 43
    .line 44
    iget-object v9, p1, Layts;->c:Lbalb;

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    move-object v3, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-direct/range {v2 .. v9}, Laytz;-><init>(Ljava/lang/String;Lbbuj;Layuj;Ljava/util/concurrent/Executor;L_3128;Laytk;Lbalb;)V

    .line 51
    .line 52
    .line 53
    return-object v10
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    return-object v0
.end method
