.class public final Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhya;


# instance fields
.field public a:Lhxv;

.field public b:Z

.field public final synthetic c:Lhxt;

.field public final d:Lavyn;


# direct methods
.method public constructor <init>(Lhxt;Lavyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxs;->c:Lhxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhxs;->d:Lavyn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxs;->c:Lhxt;

    .line 2
    .line 3
    iget-object v0, v0, Lhxt;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhwa;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
