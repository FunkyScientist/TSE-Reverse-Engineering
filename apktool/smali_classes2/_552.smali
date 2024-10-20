.class public final L_552;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupPerformance"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_552;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lprg;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lprg;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_552;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2713;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-double v1, v1

    .line 19
    iget-object p2, v0, L_2713;->ch:Lbalz;

    .line 20
    .line 21
    iget-object p1, p1, Lprg;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Layun;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2, v0}, Layun;->b(D[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
