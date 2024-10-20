.class public final Layvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasei;


# static fields
.field public static final a:Layvl;

.field private static final b:Lasek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x74d9868

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbhxr;->d:Lbhxr;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lasek;->a(ILbhxr;)Lasek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Layvl;->b:Lasek;

    .line 11
    .line 12
    new-instance v0, Layvl;

    .line 13
    .line 14
    invoke-direct {v0}, Layvl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Layvl;->a:Layvl;

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
.method public final a()Lasek;
    .locals 1

    .line 1
    sget-object v0, Layvl;->b:Lasek;

    .line 2
    .line 3
    return-object v0
.end method
