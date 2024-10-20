.class public final Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layoq;
.implements Lyfj;


# instance fields
.field public final a:Lbbfl;

.field public final b:Latev;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lozm;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareAssistCommand"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lozn;->a:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lbatu;

    .line 13
    .line 14
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbauc;

    .line 18
    .line 19
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lates;->a:Latfh;

    .line 23
    .line 24
    new-instance v3, Lusl;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Latez;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Latet;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Latet;-><init>(Latfh;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lateu;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lateu;-><init>(Latfh;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v6}, Latez;-><init>(Latfr;Lusl;Latfs;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Latfh;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Latev;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v0, v1}, Latev;-><init>(Lbatz;Lbaug;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lozn;->b:Latev;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

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
    iput-object p1, p0, Lozn;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lozm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lozm;

    .line 8
    .line 9
    iput-object p1, p0, Lozn;->e:Lozm;

    .line 10
    .line 11
    iget-object p1, p1, Lozm;->a:Lateo;

    .line 12
    .line 13
    iget-object v0, p1, Lateo;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lozn;->b:Latev;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbaih;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
