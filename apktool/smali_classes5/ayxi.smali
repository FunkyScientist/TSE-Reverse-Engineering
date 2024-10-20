.class public final Layxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3132;


# instance fields
.field public final a:L_2981;

.field private final b:Lbbum;


# direct methods
.method public constructor <init>(L_2981;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxi;->a:L_2981;

    .line 5
    .line 6
    iput-object p2, p0, Layxi;->b:Lbbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lawtz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lawtz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layxi;->b:Lbbum;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laxxe;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laxxe;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbbte;->a:Lbbte;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
