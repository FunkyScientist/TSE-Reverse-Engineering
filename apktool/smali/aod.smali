.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoh;


# static fields
.field public static final a:Laod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laod;

    .line 2
    .line 3
    invoke-direct {v0}, Laod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laod;->a:Laod;

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
.method public final a(JILbkfw;)J
    .locals 0

    .line 1
    new-instance p3, Legu;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Legu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Legu;

    .line 11
    .line 12
    iget-wide p1, p1, Legu;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final c()Lecl;
    .locals 1

    .line 1
    sget-object v0, Lecl;->e:Lech;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JLbkga;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgdg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgdg;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbken;->a:Lbken;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
