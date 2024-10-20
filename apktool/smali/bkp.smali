.class final Lbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field public static final a:Lbkp;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkp;->a:Lbkp;

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
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lbkp;->b:I

    .line 2
    .line 3
    return v0
.end method
