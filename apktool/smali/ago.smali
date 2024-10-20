.class final Lago;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lago;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lago;

    .line 2
    .line 3
    invoke-direct {v0}, Lago;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lago;->a:Lago;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacr;

    .line 2
    .line 3
    iget p1, p1, Lacr;->a:F

    .line 4
    .line 5
    new-instance v0, Lgcp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgcp;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
