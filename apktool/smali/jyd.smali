.class public final Ljyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgpv;

.field public c:Ljxl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lgpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljyd;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljyd;->b:Lgpv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljxl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljyd;->c:Ljxl;

    .line 2
    .line 3
    new-instance v0, Liwa;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljyd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
