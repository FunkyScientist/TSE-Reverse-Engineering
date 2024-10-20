.class public final Lbcha;
.super Lbbdu;
.source "PG"


# static fields
.field public static final b:Lbcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcgz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcha;->b:Lbcgz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbdu;-><init>(Lbbfu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Lbcha;
    .locals 1

    .line 1
    new-instance v0, Lbcha;

    .line 2
    .line 3
    invoke-static {p0}, Lbbgs;->d(Ljava/lang/String;)Lbbfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbcha;-><init>(Lbbfu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lbbes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcha;->g(Ljava/util/logging/Level;)Lbcgx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lbcgx;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbdu;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbcgy;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbcgy;-><init>(Lbcha;Ljava/util/logging/Level;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbcha;->b:Lbcgz;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method
