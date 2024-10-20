.class public final Latjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjf;


# instance fields
.field public final a:Lbbum;

.field public final b:Ljava/util/Set;

.field public final c:Lbalb;


# direct methods
.method public constructor <init>(Lbbum;Ljava/util/Set;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjd;->a:Lbbum;

    .line 5
    .line 6
    iput-object p2, p0, Latjd;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Latjd;->c:Lbalb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latjj;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lmpc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Latjd;->a:Lbbum;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
