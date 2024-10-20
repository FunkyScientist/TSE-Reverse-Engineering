.class final Lbksn;
.super Lbkss;
.source "PG"


# static fields
.field public static final a:Lbksn;

.field private static final b:Lbksm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbksn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbksn;->a:Lbksn;

    .line 7
    .line 8
    new-instance v0, Lbksm;

    .line 9
    .line 10
    invoke-direct {v0}, Lbksm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbksn;->b:Lbksm;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkss;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbkfw;
    .locals 1

    .line 1
    sget-object v0, Lbksn;->b:Lbksm;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Lbksm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkfw;

    .line 8
    .line 9
    return-object p1
.end method
