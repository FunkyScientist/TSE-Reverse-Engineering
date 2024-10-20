.class public final synthetic Lzlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlk;


# instance fields
.field public final synthetic a:Lzlv;


# direct methods
.method public synthetic constructor <init>(Lzlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlr;->a:Lzlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlr;->a:Lzlv;

    .line 2
    .line 3
    iget-object v1, v0, Lzlv;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzmy;

    .line 10
    .line 11
    iget-boolean v1, v1, Lzmy;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lzlv;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzmy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzlv;->f(Lzmy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lzlv;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzkz;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lzkz;->a:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method
