.class final Lagw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lagw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagw;

    .line 2
    .line 3
    invoke-direct {v0}, Lagw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagw;->a:Lagw;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacr;

    .line 2
    .line 3
    iget p1, p1, Lacr;->a:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
