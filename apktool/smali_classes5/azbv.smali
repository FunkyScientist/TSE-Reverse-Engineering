.class public final Lazbv;
.super Layuy;
.source "PG"


# instance fields
.field public final g:Layvc;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field private final j:Layux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layvc;Layux;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbjco;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lazbv;->i:Z

    .line 12
    .line 13
    iput-object p2, p0, Lazbv;->g:Layvc;

    .line 14
    .line 15
    iput-object p3, p0, Lazbv;->j:Layux;

    .line 16
    .line 17
    iput-object p4, p0, Lazbv;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lazbv;->j:Layux;

    .line 2
    .line 3
    invoke-interface {v0}, Layux;->a()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Layaj;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbbte;->a:Lbbte;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
