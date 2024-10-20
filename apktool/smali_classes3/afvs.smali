.class final Lafvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Laeey;

.field public static final b:Lawxs;


# instance fields
.field public final c:Lafef;

.field public d:Lyer;

.field public e:Z

.field public f:Laecd;

.field public g:F

.field public h:Landroid/content/Context;

.field private final i:Laxjh;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laega;->b:Laeey;

    .line 2
    .line 3
    sput-object v0, Lafvs;->a:Laeey;

    .line 4
    .line 5
    sget-object v0, Lbctd;->dl:Lawxs;

    .line 6
    .line 7
    sput-object v0, Lafvs;->b:Lawxs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafvr;-><init>(Lafvs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafvs;->c:Lafef;

    .line 10
    .line 11
    new-instance v0, Lafvo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lafvo;-><init>(Lafvs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafvs;->i:Laxjh;

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    iput v0, p0, Lafvs;->g:F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafvs;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "is_slider_enabled"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lafvs;->e:Z

    .line 12
    .line 13
    const-string p1, "slider_value"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lafvs;->g:F

    .line 20
    .line 21
    :cond_0
    const-class p1, Lafzz;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lafvs;->d:Lyer;

    .line 29
    .line 30
    const-class p1, Lafvl;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lafvs;->j:Lyer;

    .line 37
    .line 38
    const-class p1, Laeoe;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laeoe;

    .line 49
    .line 50
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lafvs;->f:Laecd;

    .line 55
    .line 56
    check-cast p1, Laedf;

    .line 57
    .line 58
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 59
    .line 60
    sget-object p2, Laedv;->c:Laedv;

    .line 61
    .line 62
    new-instance p3, Lafvq;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lafvq;-><init>(Lafvs;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvs;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafvl;

    .line 8
    .line 9
    iget-object v0, v0, Lafvl;->a:Laxja;

    .line 10
    .line 11
    iget-object v1, p0, Lafvs;->i:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_slider_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafvs;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "slider_value"

    .line 9
    .line 10
    iget v1, p0, Lafvs;->g:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafvs;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzz;

    .line 8
    .line 9
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lafzz;->j(III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lafvs;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafzz;

    .line 30
    .line 31
    iget v1, p0, Lafvs;->g:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafzz;->b(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafvs;->d:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafzz;

    .line 43
    .line 44
    sget-object v1, Lafvs;->b:Lawxs;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lafzz;->d(ZLawxs;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafvs;->d:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lafzz;

    .line 56
    .line 57
    iget-boolean v1, p0, Lafvs;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lafzz;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lafvs;->j:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafvl;

    .line 69
    .line 70
    iget-object v0, v0, Lafvl;->a:Laxja;

    .line 71
    .line 72
    iget-object v1, p0, Lafvs;->i:Laxjh;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
