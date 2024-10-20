.class public final Lahvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1625;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbbfl;


# instance fields
.field public final c:L_2119;

.field public final d:L_3007;

.field public final e:L_3015;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "PrintingRemoteMetadataSyncListener.ProcessDumpedProto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahvl;->a:Lavlw;

    .line 9
    .line 10
    const-string v0, "PrintingSyncListener"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahvl;->b:Lbbfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_2119;Ljava/util/concurrent/Executor;L_3007;L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvl;->c:L_2119;

    .line 5
    .line 6
    iput-object p2, p0, Lahvl;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lahvl;->d:L_3007;

    .line 9
    .line 10
    iput-object p4, p0, Lahvl;->e:L_3015;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laail;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahvl;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
