.class public final synthetic Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livs;

.field public final synthetic b:Lbbuw;

.field public final synthetic c:Lhjd;

.field public final synthetic d:Lbbuj;


# direct methods
.method public synthetic constructor <init>(Livs;Lbbuw;Lhjd;Lbbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwt;->a:Livs;

    .line 5
    .line 6
    iput-object p2, p0, Liwt;->b:Lbbuw;

    .line 7
    .line 8
    iput-object p3, p0, Liwt;->c:Lhjd;

    .line 9
    .line 10
    iput-object p4, p0, Liwt;->d:Lbbuj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Liwt;->c:Lhjd;

    .line 2
    .line 3
    iget-object v1, p0, Liwt;->b:Lbbuw;

    .line 4
    .line 5
    iget-object v2, p0, Liwt;->d:Lbbuj;

    .line 6
    .line 7
    iget-object v3, p0, Liwt;->a:Livs;

    .line 8
    .line 9
    invoke-virtual {v3}, Livs;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v0, v2}, Lhjd;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lbbuw;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
