.class public final Layth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbbsr;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public final e:Lbalz;

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbamd;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Layth;->e:Lbalz;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object v0, p0, Layth;->f:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbamd;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Layth;->g:Lbalz;

    .line 32
    .line 33
    return-void
.end method
