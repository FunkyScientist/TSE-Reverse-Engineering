.class public final Lkuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field final synthetic a:Lktg;


# direct methods
.method public constructor <init>(Lktg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuh;->a:Lktg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lotw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lotw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkuh;->a:Lktg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lktg;->a(Llgb;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lktg;->u()Llga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljgf;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljgf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbbte;->a:Lbbte;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
