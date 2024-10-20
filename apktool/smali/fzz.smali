.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkbn;
.end annotation


# instance fields
.field public final a:Lfzm;

.field public final b:Lfzf;


# direct methods
.method public constructor <init>(Lfzm;Lfzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzz;->a:Lfzm;

    .line 5
    .line 6
    iput-object p2, p0, Lfzz;->b:Lfzf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzz;->a:Lfzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzm;->a()Lfzz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lfzk;Lfzk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfzz;->b:Lfzf;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lfzf;->g(Lfzk;Lfzk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
