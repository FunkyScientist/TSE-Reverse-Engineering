.class final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledv;


# static fields
.field public static final a:Leei;

.field private static final b:Lgdb;

.field private static final c:Lgcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leei;

    .line 2
    .line 3
    invoke-direct {v0}, Leei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leei;->a:Leei;

    .line 7
    .line 8
    sget-object v0, Lgdb;->a:Lgdb;

    .line 9
    .line 10
    sput-object v0, Leei;->b:Lgdb;

    .line 11
    .line 12
    new-instance v0, Lgcn;

    .line 13
    .line 14
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leei;->c:Lgcm;

    .line 18
    .line 19
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


# virtual methods
.method public final o()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final p()Lgcm;
    .locals 1

    .line 1
    sget-object v0, Leei;->c:Lgcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lgdb;
    .locals 1

    .line 1
    sget-object v0, Leei;->b:Lgdb;

    .line 2
    .line 3
    return-object v0
.end method
