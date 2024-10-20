.class public final Lawcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LogOnFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawcy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lawda;

    .line 2
    .line 3
    new-instance v1, Lawcx;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lawcx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lavrg;->d()Lawdd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, v1, p2}, Lawda;-><init>(Ljava/lang/Class;Lawcz;Lawdd;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbbte;->a:Lbbte;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
