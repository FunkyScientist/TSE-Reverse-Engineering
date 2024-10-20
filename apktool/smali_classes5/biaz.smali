.class public final Lbiaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiay;


# instance fields
.field private final a:Lbiay;


# direct methods
.method private constructor <init>(Lbiay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiaz;->a:Lbiay;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbkbl;)Lbiay;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbibb;->a(Lbkbl;)Lbiay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiaz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbiaz;-><init>(Lbiay;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbias;

    .line 2
    .line 3
    iget-object v1, p0, Lbiaz;->a:Lbiay;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbias;-><init>(Lbiay;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
