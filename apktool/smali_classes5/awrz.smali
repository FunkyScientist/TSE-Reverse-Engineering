.class public final Lawrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsa;


# static fields
.field private static final a:Ljava/lang/Integer;


# instance fields
.field private final b:L_2914;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lawrz;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lartt;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lartt;->a()Lartt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Larts;

    .line 16
    .line 17
    iget-object p1, p1, Lartt;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Larts;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Larzk;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v1}, Larzk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "LE"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lartq;->a(Ljava/lang/String;Lartp;)L_2914;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lawrz;->b:L_2914;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbbmw;)V
    .locals 4

    .line 1
    sget-object v0, Lawrz;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Larto;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Larto;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lartn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, p1, v3, v1}, Lartn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILarto;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawrz;->b:L_2914;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_2914;->d(Lartn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
