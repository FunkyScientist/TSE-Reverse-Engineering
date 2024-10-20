.class public final Ljxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxd;

.field public static final b:Ljxd;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxd;

    .line 2
    .line 3
    const-string v1, "FLAT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxd;->a:Ljxd;

    .line 9
    .line 10
    new-instance v0, Ljxd;

    .line 11
    .line 12
    const-string v1, "HALF_OPENED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljxd;->b:Ljxd;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
