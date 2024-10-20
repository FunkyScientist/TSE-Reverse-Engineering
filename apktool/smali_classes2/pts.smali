.class public final Lpts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:L_467;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteSyncStateObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpts;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_467;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_579;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpts;->c:Lyer;

    .line 16
    .line 17
    iput-object p2, p0, Lpts;->b:L_467;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(ILaazx;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hJ(ILabac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 6

    .line 1
    iget-object p4, p0, Lpts;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, L_579;

    .line 8
    .line 9
    sget-object p5, Laius;->od:Laius;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, L_579;->i(Laius;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance p5, Lacyg;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lacyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbbte;->a:Lbbte;

    .line 27
    .line 28
    invoke-static {p4, p5, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
