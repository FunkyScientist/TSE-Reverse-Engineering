.class final Laan;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Laan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laan;

    .line 2
    .line 3
    invoke-direct {v0}, Laan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laan;->a:Laan;

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
    .locals 2

    .line 1
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcz;->a:J

    .line 4
    .line 5
    new-instance p1, Lgcz;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
