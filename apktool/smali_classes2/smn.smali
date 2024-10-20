.class public final synthetic Lsmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmb;


# instance fields
.field public final synthetic a:Lsmu;


# direct methods
.method public synthetic constructor <init>(Lsmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmn;->a:Lsmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsmn;->a:Lsmu;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lsmu;->ai:Laphx;

    .line 4
    .line 5
    new-instance v2, Lsmr;

    .line 6
    .line 7
    iget-object v3, v0, Lsmu;->bc:Layly;

    .line 8
    .line 9
    sget-object v4, Lsmu;->b:Lawxp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lsmr;-><init>(Landroid/content/Context;Lawxp;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lska;

    .line 16
    .line 17
    iget-object p1, p1, Lska;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lsmu;->aC:Z

    .line 28
    .line 29
    sget-object v0, Lsmu;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Error loading recent albums"

    .line 36
    .line 37
    const/16 v2, 0x6ca

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
