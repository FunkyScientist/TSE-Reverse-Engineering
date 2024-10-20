.class final Lcjn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjn;->a:Lcjn;

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
    check-cast p1, Lacs;

    .line 2
    .line 3
    invoke-static {p1}, Lum;->p(Lacs;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Legu;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Legu;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
