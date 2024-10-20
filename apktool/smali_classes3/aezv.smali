.class public final synthetic Laezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1873;


# instance fields
.field public final synthetic a:L_1866;


# direct methods
.method public synthetic constructor <init>(L_1866;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezv;->a:L_1866;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lby;Laypb;Laylw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laezv;->a:L_1866;

    .line 2
    .line 3
    new-instance v8, Laewz;

    .line 4
    .line 5
    invoke-virtual {v0}, L_1866;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f141247

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f141248

    .line 17
    .line 18
    .line 19
    :goto_0
    move v6, v0

    .line 20
    sget-object v7, Lbctd;->h:Lawxs;

    .line 21
    .line 22
    const-string v5, "editor_groundhog_callout"

    .line 23
    .line 24
    const-string v4, "groundhog_callout"

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Laewz;-><init>(Lby;Laypb;Ljava/lang/String;Ljava/lang/String;ILawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p3}, Laewz;->c(Laylw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
