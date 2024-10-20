.class public final synthetic Laodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2646;


# instance fields
.field public final synthetic a:L_2889;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(L_2889;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodv;->a:L_2889;

    .line 5
    .line 6
    iput-object p2, p0, Laodv;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhmm;
    .locals 4

    .line 1
    new-instance v0, Lhmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laodv;->a:L_2889;

    .line 7
    .line 8
    sget-object v2, Laqrl;->c:Laqrl;

    .line 9
    .line 10
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lhmm;->a:Lhmj;

    .line 15
    .line 16
    iget-object v1, p0, Laodv;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 25
    .line 26
    sget-object v3, Laius;->ih:Laius;

    .line 27
    .line 28
    invoke-static {v1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lhni;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lhni;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lhmm;->c:Lhky;

    .line 38
    .line 39
    return-object v0
.end method
