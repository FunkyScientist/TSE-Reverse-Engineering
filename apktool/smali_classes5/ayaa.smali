.class public final synthetic Layaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsw;


# instance fields
.field public final synthetic a:Layac;

.field public final synthetic b:Laxyr;

.field public final synthetic c:Lbahr;


# direct methods
.method public synthetic constructor <init>(Layac;Laxyr;Lbahr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layaa;->a:Layac;

    .line 5
    .line 6
    iput-object p2, p0, Layaa;->b:Laxyr;

    .line 7
    .line 8
    iput-object p3, p0, Layaa;->c:Lbahr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laoqd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Layaa;->a:Layac;

    .line 2
    .line 3
    iget-object v0, p1, Layac;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Layaa;->b:Laxyr;

    .line 6
    .line 7
    iget-object v2, v1, Laxyr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Layac;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-object v4, p1, Layac;->h:Laxxs;

    .line 12
    .line 13
    iget-object v5, v1, Laxyr;->h:Laxvu;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iget-object v7, p0, Layaa;->c:Lbahr;

    .line 19
    .line 20
    iget-object p1, p1, Layac;->i:Laxzw;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v7}, Laxzx;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
