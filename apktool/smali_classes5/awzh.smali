.class public final Lawzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lbbee;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbalz;

.field public final c:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awzh"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawzh;->d:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbalz;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzh;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p2}, Lbain;->V(Lbalz;)Lbalz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawzh;->b:Lbalz;

    .line 11
    .line 12
    iput-object p3, p0, Lawzh;->c:L_2998;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lawzh;->b:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawzb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawzb;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lawzh;->d:Lbbee;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Failed to close AppSearch loader."

    .line 21
    .line 22
    const/16 v3, 0x2822

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
