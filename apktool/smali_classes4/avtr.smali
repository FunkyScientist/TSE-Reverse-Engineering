.class public final Lavtr;
.super Lavrg;
.source "PG"

# interfaces
.implements Lavnq;
.implements Lavpj;


# static fields
.field public static final b:J


# instance fields
.field public final c:Lavpg;

.field public final d:Landroid/content/Context;

.field public final e:Lbhzg;

.field public final f:Lavuu;

.field private final g:Lavnu;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lavtr;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lavph;Landroid/content/Context;Lavnu;Ljava/util/concurrent/Executor;Lbhzg;Lavuu;Lbkbl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lavrg;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavtr;->c:Lavpg;

    .line 10
    .line 11
    iput-object p4, p0, Lavtr;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lavtr;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lavtr;->e:Lbhzg;

    .line 16
    .line 17
    iput-object p6, p0, Lavtr;->f:Lavuu;

    .line 18
    .line 19
    iput-object p3, p0, Lavtr;->g:Lavnu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavtr;->g:Lavnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lavnu;->a(Lavnq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lavlw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavtr;->g:Lavnu;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lavnu;->b(Lavnq;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lavtq;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lavtq;-><init>(Lavtr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavtr;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lavlw;)V
    .locals 0

    .line 1
    return-void
.end method
