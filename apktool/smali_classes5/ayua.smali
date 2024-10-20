.class public final Layua;
.super Layud;
.source "PG"


# static fields
.field public static final a:Layua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layua;

    .line 2
    .line 3
    invoke-direct {v0}, Layua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layua;->a:Layua;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "singleproc"

    .line 2
    .line 3
    return-object v0
.end method
