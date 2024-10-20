.class public final synthetic Lakxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Lakxt;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lakxt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxq;->a:Lakxt;

    .line 5
    .line 6
    iput-wide p2, p0, Lakxq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lakxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakxp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lakxm;

    .line 7
    .line 8
    iget-object v1, p0, Lakxq;->a:Lakxt;

    .line 9
    .line 10
    iget-wide v2, p0, Lakxq;->b:J

    .line 11
    .line 12
    invoke-direct {p1, v1, v2, v3}, Lakxm;-><init>(Lakxt;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
