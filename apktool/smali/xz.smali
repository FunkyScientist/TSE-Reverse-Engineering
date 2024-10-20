.class final Lxz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz;->a:Lxz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgcz;

    .line 2
    .line 3
    iget-wide v0, p1, Lgcz;->a:J

    .line 4
    .line 5
    check-cast p2, Lgcz;

    .line 6
    .line 7
    iget-wide p1, p2, Lgcz;->a:J

    .line 8
    .line 9
    sget-object p1, Lahx;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lgcz;

    .line 12
    .line 13
    const-wide v0, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lgcz;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v1, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
