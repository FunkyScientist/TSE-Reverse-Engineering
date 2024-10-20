.class public final Lspb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandleCinematicNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbbuj;
    .locals 2

    .line 1
    const-class v0, L_2841;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2841;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, L_2841;->l(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lspb;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Attemped to delete file that\'s not cached."

    .line 22
    .line 23
    const/16 p2, 0x6e2

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbbuf;->a:Lbbuj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lkcb;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p3, v1}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Llun;

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-direct {p2, p3}, Llun;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class p3, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p0, p3, p2, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
