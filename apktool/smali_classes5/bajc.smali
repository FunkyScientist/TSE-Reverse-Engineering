.class public final Lbajc;
.super Lbbse;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbbuk;


# direct methods
.method public constructor <init>(Lbbuk;Lkxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajc;->a:Lbbuk;

    .line 5
    .line 6
    sget-object v0, Lbbte;->a:Lbbte;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lbbuk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Laxsm;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Laxsm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbbte;->a:Lbbte;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbajc;->a:Lbbuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuk;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
