.class public final Lbkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklq;
.implements Lbkko;


# static fields
.field public static final a:Lbkmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkmx;->a:Lbkmx;

    .line 7
    .line 8
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
.method public final d()Lbkmi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final kf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
