.class public final Lawmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnb;


# static fields
.field private static e:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lawmw;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lawmo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmo;->a:Ljava/lang/Class;

    iput-object p3, p0, Lawmo;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lawmo;->b:J

    iput-object p2, p0, Lawmo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lawmo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmo;->a:Ljava/lang/Class;

    iput-object p2, p0, Lawmo;->d:Ljava/lang/Object;

    new-instance p1, Lawjk;

    invoke-direct {p1}, Lawjk;-><init>()V

    .line 3
    invoke-virtual {p1}, Lawjk;->f()V

    const-class p2, Lawmo;

    .line 4
    invoke-virtual {p1, p2}, Lawji;->T(Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Lawmo;->c()I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lawji;->K(I)V

    iput-object p1, p0, Lawmo;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lawmo;->b:J

    return-void
.end method

.method private static declared-synchronized c()I
    .locals 3

    .line 1
    const-class v0, Lawmo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lawmo;->e:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lawmo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public final synthetic a()Lawjr;
    .locals 1

    .line 1
    iget v0, p0, Lawmo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawmx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lawmx;-><init>(Lawmo;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lawmn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lawmn;-><init>(Lawmo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lawjr;Lawla;)Lawna;
    .locals 1

    .line 1
    iget v0, p0, Lawmo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawmx;

    .line 6
    .line 7
    iput-object p2, p1, Lawmx;->b:Lawla;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lawmn;

    .line 11
    .line 12
    iput-object p2, p1, Lawmn;->f:Lawla;

    .line 13
    .line 14
    return-object p1
.end method
