.class public Lbfie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfie;

.field private static volatile b:Z = false

.field private static volatile c:Lbfie;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfie;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfie;->a:Lbfie;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfie;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbfie;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lbfie;
    .locals 2

    .line 1
    sget-object v0, Lbfie;->c:Lbfie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lbfie;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lbfie;->c:Lbfie;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    sget-object v1, Lbfkf;->a:Lbfkf;

    .line 16
    .line 17
    const-class v1, Lbfie;

    .line 18
    .line 19
    invoke-static {v1}, Lbfik;->b(Ljava/lang/Class;)Lbfie;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lbfie;->c:Lbfie;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public b(Lbfjw;I)L_3144;
    .locals 1

    .line 1
    new-instance v0, Lbfid;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbfid;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfie;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3144;

    .line 13
    .line 14
    return-object p1
.end method
