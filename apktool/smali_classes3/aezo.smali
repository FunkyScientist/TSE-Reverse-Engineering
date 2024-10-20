.class public final synthetic Laezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeue;


# instance fields
.field public final synthetic a:Laezq;

.field public final synthetic b:Laewx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laezq;Laewx;I)V
    .locals 0

    .line 1
    iput p3, p0, Laezo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laezo;->a:Laezq;

    .line 7
    .line 8
    iput-object p2, p0, Laezo;->b:Laewx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laezo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezo;->a:Laezq;

    .line 6
    .line 7
    iget-object v1, v0, Laezq;->h:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laexd;

    .line 20
    .line 21
    invoke-virtual {v1}, Laexd;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laezo;->b:Laewx;

    .line 25
    .line 26
    iput-object v1, v0, Laezq;->m:Laewx;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laezo;->a:Laezq;

    .line 30
    .line 31
    iget-object v1, v0, Laezq;->f:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laews;

    .line 38
    .line 39
    const-string v2, "fondue"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laews;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laezo;->b:Laewx;

    .line 45
    .line 46
    iput-object v1, v0, Laezq;->m:Laewx;

    .line 47
    .line 48
    return-void
.end method
