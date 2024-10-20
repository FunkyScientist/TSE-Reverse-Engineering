.class public final Layvd;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Layvc;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Layvc;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-boolean p1, p0, Layvd;->j:Z

    .line 12
    .line 13
    iput-object p2, p0, Layvd;->g:Layvc;

    .line 14
    .line 15
    iput-object p3, p0, Layvd;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Layvd;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Layvd;->g:Layvc;

    .line 2
    .line 3
    iget-object v1, p0, Layvd;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Layvd;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Layvd;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Layvc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
