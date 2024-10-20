.class public final Lawcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbalz;

.field public static final synthetic b:I

.field private static final c:Lawcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lased;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lawcv;->a:Lbalz;

    .line 13
    .line 14
    new-instance v0, Lawcu;

    .line 15
    .line 16
    invoke-direct {v0}, Lawcu;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lawcv;->c:Lawcz;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbbuj;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Lavrg;->d()Lawdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lawcv;->b(Lbbuj;Ljava/lang/Class;Lawdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbbuj;Ljava/lang/Class;Lawdd;)V
    .locals 2

    .line 1
    new-instance v0, Lawda;

    .line 2
    .line 3
    sget-object v1, Lawcv;->c:Lawcz;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lawda;-><init>(Ljava/lang/Class;Lawcz;Lawdd;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbbte;->a:Lbbte;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
