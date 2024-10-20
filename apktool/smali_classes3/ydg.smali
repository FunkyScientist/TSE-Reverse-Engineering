.class final Lydg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1304;

.field private final e:L_2998;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lydg;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydg;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1304;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1304;

    .line 18
    .line 19
    iput-object v0, p0, Lydg;->c:L_1304;

    .line 20
    .line 21
    const-class v0, L_2998;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2998;

    .line 28
    .line 29
    iput-object p1, p0, Lydg;->e:L_2998;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 4

    .line 1
    iget-object p1, p0, Lydg;->e:L_2998;

    .line 2
    .line 3
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lydg;->f:J

    .line 12
    .line 13
    sget-wide v2, Lydg;->a:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lydg;->c:L_1304;

    .line 21
    .line 22
    iget-object v1, p0, Lydg;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0, v1}, L_1304;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lydg;->f:J

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
