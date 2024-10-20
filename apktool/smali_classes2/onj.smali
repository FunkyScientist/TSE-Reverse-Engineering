.class public final synthetic Lonj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlm;


# instance fields
.field public final synthetic a:Lonb;

.field public final synthetic b:Lbbum;


# direct methods
.method public synthetic constructor <init>(Lonb;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonj;->a:Lonb;

    .line 5
    .line 6
    iput-object p2, p0, Lonj;->b:Lbbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfjw;)Lbbuj;
    .locals 2

    .line 1
    check-cast p1, Lonf;

    .line 2
    .line 3
    sget-object v0, Lonk;->a:Lvyw;

    .line 4
    .line 5
    iget-object v0, p0, Lonj;->a:Lonb;

    .line 6
    .line 7
    iget-object v1, p0, Lonj;->b:Lbbum;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
