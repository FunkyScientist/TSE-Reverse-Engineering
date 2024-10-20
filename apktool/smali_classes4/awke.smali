.class public final Lawke;
.super Lawkg;
.source "PG"


# static fields
.field public static final a:Lawke;

.field private static final b:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawjk;->f()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lawke;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lawke;->b:Lawje;

    .line 15
    .line 16
    new-instance v0, Lawke;

    .line 17
    .line 18
    invoke-direct {v0}, Lawke;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lawke;->a:Lawke;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    sget-object v0, Lawke;->b:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aa()Lawjs;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final ab()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
