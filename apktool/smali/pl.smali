.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgpx;


# instance fields
.field public b:I

.field public c:Lnh;

.field public d:Lnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgpy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgpy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpl;->a:Lgpx;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lpl;
    .locals 1

    .line 1
    sget-object v0, Lpl;->a:Lgpx;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lpl;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Lpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpl;->c:Lnh;

    .line 6
    .line 7
    iput-object v0, p0, Lpl;->d:Lnh;

    .line 8
    .line 9
    sget-object v0, Lpl;->a:Lgpx;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
