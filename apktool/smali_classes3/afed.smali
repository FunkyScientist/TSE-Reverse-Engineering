.class public final Lafed;
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

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laeei;->e:Laeey;

    .line 2
    .line 3
    sput-object v0, Lafed;->a:Laeey;

    .line 4
    .line 5
    sget-object v0, Lbctd;->x:Lawxs;

    .line 6
    .line 7
    sput-object v0, Lafed;->b:Lawxs;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laffl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafed;->c:Lafef;

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
    iput-object p1, p0, Lafed;->d:Landroid/content/Context;

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
    iput-object p1, p0, Lafed;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lafzz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafed;->f:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafed;->f:Lyer;

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
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v2}, Lafzz;->j(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafed;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafzz;

    .line 22
    .line 23
    sget-object v1, Lafed;->b:Lawxs;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lafzz;->d(ZLawxs;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafed;->f:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafzz;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lafzz;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafed;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laeoe;

    .line 46
    .line 47
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laedf;

    .line 52
    .line 53
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 54
    .line 55
    sget-object v1, Laedv;->e:Laedv;

    .line 56
    .line 57
    new-instance v2, Lafbx;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
