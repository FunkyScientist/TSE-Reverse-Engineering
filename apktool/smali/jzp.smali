.class public final synthetic Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbkfl;

.field public final synthetic d:L_3166;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbkfl;L_3166;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzp;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljzp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljzp;->c:Lbkfl;

    .line 9
    .line 10
    iput-object p4, p0, Ljzp;->d:L_3166;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lgsn;

    .line 2
    .line 3
    iget-object v1, p0, Ljzp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljzp;->c:Lbkfl;

    .line 6
    .line 7
    iget-object v3, p0, Ljzp;->d:L_3166;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Ljava/lang/String;Lbkfl;L_3166;Lgib;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljzp;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
