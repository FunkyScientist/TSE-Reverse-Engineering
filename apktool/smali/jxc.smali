.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxc;

.field public static final b:Ljxc;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxc;->a:Ljxc;

    .line 9
    .line 10
    new-instance v0, Ljxc;

    .line 11
    .line 12
    const-string v1, "HORIZONTAL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljxc;->b:Ljxc;

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
    iput-object p1, p0, Ljxc;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
