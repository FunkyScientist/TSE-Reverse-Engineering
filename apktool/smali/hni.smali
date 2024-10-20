.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field public a:Lhme;

.field public b:I

.field public c:I

.field public d:Z

.field private final e:Lorg/chromium/net/CronetEngine;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lhvd;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhni;->e:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lhni;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lhvd;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lhvd;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhni;->g:Lhvd;

    .line 18
    .line 19
    const/16 p1, 0x1f40

    .line 20
    .line 21
    iput p1, p0, Lhni;->b:I

    .line 22
    .line 23
    iput p1, p0, Lhni;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhkz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhni;->b()Lhlt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lhlt;
    .locals 8

    .line 1
    new-instance v7, Lhnl;

    .line 2
    .line 3
    iget-object v1, p0, Lhni;->e:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lhni;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Lhni;->b:I

    .line 8
    .line 9
    iget v4, p0, Lhni;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lhni;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lhni;->g:Lhvd;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lhnl;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLhvd;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhni;->a:Lhme;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lhku;->f(Lhme;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v7
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhni;->g:Lhvd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhvd;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
