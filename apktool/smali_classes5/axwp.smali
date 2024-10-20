.class public final Laxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwy;


# instance fields
.field final a:Lbald;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Laxzw;

.field public final e:Lbjrv;

.field private final f:L_2998;

.field private final g:Lbbum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbald;L_2998;Lbbum;Laxzw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbjrv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p4, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laxwp;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Laxwp;->b:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Laxwp;->a:Lbald;

    .line 19
    .line 20
    iput-object p3, p0, Laxwp;->f:L_2998;

    .line 21
    .line 22
    iput-object p4, p0, Laxwp;->g:Lbbum;

    .line 23
    .line 24
    iput-object p5, p0, Laxwp;->d:Laxzw;

    .line 25
    .line 26
    iput-object v1, p0, Laxwp;->e:Lbjrv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxwp;->f:L_2998;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long p1, v0, p1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laxwp;->d:Laxzw;

    .line 24
    .line 25
    const/16 p2, 0x3c

    .line 26
    .line 27
    sget-object p3, Laxvu;->a:Laxvu;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Laxzw;->f(ILaxvu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p3, p0, Laxwp;->d:Laxzw;

    .line 34
    .line 35
    invoke-virtual {p3}, Laxzw;->c()Lbalx;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Laxwo;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Laxwo;-><init>(Laxwp;J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laxwp;->g:Lbbum;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lacyh;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, p3, v0, v1}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Laxwp;->g:Lbbum;

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
