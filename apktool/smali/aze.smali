.class public final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazf;


# static fields
.field public static final a:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laze;

    .line 2
    .line 3
    invoke-direct {v0}, Laze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laze;->a:Laze;

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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Start"

    .line 2
    .line 3
    return-object v0
.end method
