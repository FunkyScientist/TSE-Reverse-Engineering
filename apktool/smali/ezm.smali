.class final Lezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefp;


# static fields
.field public static final a:Lezm;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lezm;

    .line 2
    .line 3
    invoke-direct {v0}, Lezm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezm;->a:Lezm;

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
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lezm;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Lbkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lezm;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbkbq;

    .line 16
    .line 17
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
