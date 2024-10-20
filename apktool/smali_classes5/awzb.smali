.class public final Lawzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbbee;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awzb"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawzb;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lawzb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawzb;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lawzb;->e:Lbbuj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lomo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbahj;->d(Lbbtu;)Lbbtu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lawzb;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Lawzb;->e:Lbbuj;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
