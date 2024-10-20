.class public final Lahdp;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:L_3166;

.field public final d:L_3166;

.field public final e:Lyer;

.field public final f:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExternalPicker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahdp;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    invoke-direct {v0}, L_3166;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahdp;->c:L_3166;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-direct {v0}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahdp;->d:L_3166;

    .line 17
    .line 18
    new-instance v0, Lbjio;

    .line 19
    .line 20
    new-instance v3, Lsvq;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Laewa;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Laius;->lj:Laius;

    .line 35
    .line 36
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Larmg;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7}, Lbjio;-><init>(Larmg;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lahdp;->f:Lbjio;

    .line 52
    .line 53
    new-instance v0, Lyer;

    .line 54
    .line 55
    new-instance v1, Laero;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Laero;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lahdp;->e:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lahaw;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbbte;->a:Lbbte;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lahaw;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lahaw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbbte;->a:Lbbte;

    .line 24
    .line 25
    const-class v2, Lsih;

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdp;->f:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahdp;->e:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjio;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjio;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
