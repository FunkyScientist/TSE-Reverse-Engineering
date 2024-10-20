.class public final Laszm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luc;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Llhk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Llhk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method
