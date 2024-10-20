.class public final Lacjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final d:Lacog;

.field public final e:Lacjk;

.field public final f:L_1735;

.field public final g:Lyer;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLacog;L_1735;Lacjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacjm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p3, p0, Lacjm;->c:J

    .line 10
    .line 11
    iput p2, p0, Lacjm;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Lacjm;->d:Lacog;

    .line 14
    .line 15
    iput-object p6, p0, Lacjm;->f:L_1735;

    .line 16
    .line 17
    iput-object p7, p0, Lacjm;->e:Lacjk;

    .line 18
    .line 19
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class p3, L_1734;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lacjm;->g:Lyer;

    .line 31
    .line 32
    sget-object p2, Laius;->qX:Laius;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lacjm;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method
