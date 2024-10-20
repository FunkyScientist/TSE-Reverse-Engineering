.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lbbwn;)Lbbzo;
    .locals 3

    .line 1
    const-class v0, Lbbvv;

    .line 2
    .line 3
    new-instance v1, Lbbzn;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbvv;

    .line 10
    .line 11
    const-class v2, Lbbyx;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lbbwn;->b(Ljava/lang/Class;)Lbbzl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v0, p0}, Lbbzn;-><init>(Lbbvv;Lbbzl;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lbbzo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbbwm;

    .line 5
    .line 6
    invoke-static {v0}, Lbbwm;->b(Ljava/lang/Class;)Lbbwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lbbwu;

    .line 11
    .line 12
    const-class v3, Lbbvv;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbbwl;->b(Lbbwu;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbbwu;

    .line 23
    .line 24
    const-class v3, Lbbyx;

    .line 25
    .line 26
    invoke-direct {v2, v3, v5, v4}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbbwl;->b(Lbbwu;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbbxp;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbbxp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lbbwl;->c:Lbbwo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbwl;->a()Lbbwm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    new-instance v0, Lbbyw;

    .line 48
    .line 49
    invoke-direct {v0}, Lbbyw;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v2, Lbbyv;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lbbwm;->d(Ljava/lang/Object;Ljava/lang/Class;)Lbbwm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    const-string v0, "fire-installations"

    .line 61
    .line 62
    const-string v2, "17.0.2_1p"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
