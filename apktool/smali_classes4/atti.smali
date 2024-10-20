.class public final Latti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lattm;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Latti;->d:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Latti;->a:Z

    iput-object p3, p0, Latti;->b:Ljava/lang/Object;

    iput-object p1, p0, Latti;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liwn;Livd;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Latti;->d:I

    iput-object p2, p0, Latti;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Latti;->a:Z

    iput-object p1, p0, Latti;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Latti;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Live;

    .line 7
    .line 8
    iget-boolean v4, p0, Latti;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Latti;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Liwf;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Livd;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Liwf;-><init>(Ljava/lang/Object;Live;ZLivd;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Livh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Latti;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Liwn;

    .line 32
    .line 33
    iget-object v0, v0, Liwn;->b:Livs;

    .line 34
    .line 35
    iget-object v0, v0, Livs;->j:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Latrh;

    .line 42
    .line 43
    return-void
.end method
