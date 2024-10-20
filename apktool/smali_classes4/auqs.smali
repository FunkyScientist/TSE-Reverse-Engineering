.class public final Lauqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqe;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lbalb;

.field private final c:Lauje;

.field private final d:Lbalb;

.field private final e:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauqs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbalb;Lauje;Lbalb;L_2463;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauqs;->b:Lbalb;

    .line 5
    .line 6
    iput-object p2, p0, Lauqs;->c:Lauje;

    .line 7
    .line 8
    iput-object p3, p0, Lauqs;->d:Lbalb;

    .line 9
    .line 10
    iput-object p4, p0, Lauqs;->e:L_2463;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lausm;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lauqs;->e:L_2463;

    .line 5
    .line 6
    invoke-virtual {v0}, L_2463;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lauqs;->d:Lbalb;

    .line 14
    .line 15
    check-cast v0, Lbalh;

    .line 16
    .line 17
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Latwj;

    .line 20
    .line 21
    new-instance v7, Lausq;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lausq;-><init>(Latwj;Lausm;Lbkeg;I[C)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Latwj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object v0, Lauqs;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Failed getting selection tokens from GnpRegistrationDataProvider"

    .line 56
    .line 57
    const/16 v2, 0x26cd

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lauqs;->b:Lbalb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lauqs;->b:Lbalb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lauwa;

    .line 77
    .line 78
    invoke-interface {p1}, Lauwa;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lauqs;->c:Lauje;

    .line 86
    .line 87
    iget-object p1, p1, Lauje;->b:Ljava/util/List;

    .line 88
    .line 89
    return-object p1
.end method
