.class public final Lasot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasru;

.field public static final e:L_2857;


# instance fields
.field public final b:L_2998;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lasok;

.field public final f:L_2325;

.field public final g:L_2892;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_2857;

    .line 2
    .line 3
    const-string v1, "UdevsVerdict"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_2857;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasot;->e:L_2857;

    .line 9
    .line 10
    new-instance v0, Lasru;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lasru;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lasot;->a:Lasru;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_2998;Ljava/util/concurrent/Executor;L_2892;Lasok;L_2325;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasot;->b:L_2998;

    .line 5
    .line 6
    iput-object p2, p0, Lasot;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lasot;->g:L_2892;

    .line 9
    .line 10
    iput-object p4, p0, Lasot;->d:Lasok;

    .line 11
    .line 12
    iput-object p5, p0, Lasot;->f:L_2325;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbalb;Lbald;)Lbalb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lbald;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbajo;->a:Lbajo;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lbcqv;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lmpc;

    .line 2
    .line 3
    iget-object v1, p0, Lasot;->g:L_2892;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, L_2892;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Larqm;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p1, v2}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lasot;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
