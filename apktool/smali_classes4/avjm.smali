.class public final Lavjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:L_2984;

.field public final e:L_2998;

.field public final f:Lbalz;

.field public g:Lavph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_2984;->a:L_2984;

    .line 5
    .line 6
    iput-object v0, p0, Lavjm;->d:L_2984;

    .line 7
    .line 8
    new-instance v0, Latgc;

    .line 9
    .line 10
    invoke-direct {v0}, Latgc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lavjm;->e:L_2998;

    .line 14
    .line 15
    new-instance v0, Lased;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lavjm;->f:Lbalz;

    .line 26
    .line 27
    return-void
.end method
