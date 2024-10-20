.class public final Lzkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkk;


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkj;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lawxq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzkj;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lzkk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
