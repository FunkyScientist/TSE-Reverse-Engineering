.class public final Lavbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "avbx"


# instance fields
.field private final b:Lct;

.field private final c:Lavbr;

.field private final d:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lct;Lavbr;Lcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbx;->b:Lct;

    .line 5
    .line 6
    iput-object p2, p0, Lavbx;->c:Lavbr;

    .line 7
    .line 8
    iput-object p3, p0, Lavbx;->d:Lcb;

    .line 9
    .line 10
    invoke-static {p1}, Lavbx;->d(Lct;)Lfy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lavln;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lavln;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lavbx;->e(Lavln;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lct;)Lfy;
    .locals 1

    .line 1
    sget-object v0, Lavbx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfy;

    .line 8
    .line 9
    return-object p0
.end method

.method private final e(Lavln;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfpf;->a:Lbfpf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbfpf;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v2, Lbfpf;->d:I

    .line 28
    .line 29
    iget v3, v2, Lbfpf;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbfpf;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lbfpf;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Lbfpf;->f:I

    .line 52
    .line 53
    iget v4, v2, Lbfpf;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x20

    .line 56
    .line 57
    iput v4, v2, Lbfpf;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lavbx;->c:Lavbr;

    .line 69
    .line 70
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v2, Lbfpf;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    iput v4, v2, Lbfpf;->e:I

    .line 76
    .line 77
    iget v4, v2, Lbfpf;->b:I

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    iput v3, v2, Lbfpf;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfpf;

    .line 87
    .line 88
    new-instance v2, Lavhe;

    .line 89
    .line 90
    invoke-direct {v2, v1, p1, v0}, Lavhe;-><init>(Lavbr;Lavln;Lbfpf;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lavln;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavbx;->b:Lct;

    .line 5
    .line 6
    invoke-static {v0}, Lavbx;->d(Lct;)Lfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavln;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lavln;

    .line 15
    .line 16
    invoke-direct {v0}, Lavln;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "accountMenuFlavorsStyle"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lavbx;->e(Lavln;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavbx;->a()Lavln;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lavbx;->c(Lfy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lfy;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavbx;->d:Lcb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lby;->aO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lavbx;->b:Lct;

    .line 21
    .line 22
    invoke-virtual {v0}, Lct;->ae()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lavbx;->b:Lct;

    .line 29
    .line 30
    sget-object v1, Lavbx;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
