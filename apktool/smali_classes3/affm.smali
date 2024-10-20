.class public final Laffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;


# static fields
.field public static final a:Laeey;

.field public static final b:Lawxs;


# instance fields
.field public final c:Lafef;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laefv;->a:Laeey;

    .line 2
    .line 3
    sput-object v0, Laffm;->a:Laeey;

    .line 4
    .line 5
    sget-object v0, Lbctd;->cB:Lawxs;

    .line 6
    .line 7
    sput-object v0, Laffm;->b:Lawxs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laffl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laffm;->c:Lafef;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffm;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laffm;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Laezg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laffm;->g:Lyer;

    .line 19
    .line 20
    const-class p1, Lafzz;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laffm;->e:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Laffm;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laezg;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laffm;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafzz;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v2}, Lafzz;->j(III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laffm;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lafzz;

    .line 34
    .line 35
    sget-object v1, Laffm;->b:Lawxs;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lafzz;->d(ZLawxs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laffm;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lafzz;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lafzz;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laffm;->d:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laeoe;

    .line 58
    .line 59
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laedf;

    .line 64
    .line 65
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 66
    .line 67
    sget-object v1, Laedv;->e:Laedv;

    .line 68
    .line 69
    new-instance v2, Lafbx;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
