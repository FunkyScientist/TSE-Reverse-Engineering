.class public abstract Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnw;


# instance fields
.field public final f:Ljny;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ljny;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmz;->f:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Ljmz;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic p()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljnw;->c(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method protected final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljmz;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljtj;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkbq;

    .line 14
    .line 15
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljmz;->h:Z

    .line 3
    .line 4
    return-void
.end method
