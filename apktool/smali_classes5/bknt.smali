.class public final Lbknt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkmu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lun;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbkns;->a:I

    .line 10
    .line 11
    new-instance v1, Lbknq;

    .line 12
    .line 13
    const-string v2, "main"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbknq;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbknt;->a:Lbkmu;

    .line 19
    .line 20
    return-void
.end method
