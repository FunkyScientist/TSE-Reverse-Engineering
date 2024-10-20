.class public final Laxki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasei;


# static fields
.field public static final a:Laxki;


# instance fields
.field private final b:Lasek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxki;

    .line 2
    .line 3
    invoke-direct {v0}, Laxki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxki;->a:Laxki;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x683d597

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbhxr;->d:Lbhxr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lasek;->a(ILbhxr;)Lasek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laxki;->b:Lasek;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lasek;
    .locals 1

    .line 1
    iget-object v0, p0, Laxki;->b:Lasek;

    .line 2
    .line 3
    return-object v0
.end method
