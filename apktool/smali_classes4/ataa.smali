.class public final Lataa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lassa;->a:Lassi;

    .line 2
    .line 3
    invoke-static {}, Lassi;->u()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lataa;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method
