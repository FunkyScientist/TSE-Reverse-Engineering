.class public final L_820;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    iput-object v0, p0, L_820;->b:Ljava/lang/Object;

    new-instance v1, Lryk;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lryk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_820;->c:Ljava/lang/Object;

    new-instance p1, Lsqw;

    move-object v1, v0

    check-cast v1, L_1311;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lsqw;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_820;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_820;->b:Ljava/lang/Object;

    const-string p1, "DownloadFSDataDao"

    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-result-object p1

    iput-object p1, p0, L_820;->c:Ljava/lang/Object;

    new-instance p1, Lumx;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lumx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, L_820;->a:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_820;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_820;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lajan;

    .line 11
    .line 12
    return-object v0
.end method
