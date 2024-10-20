.class public final synthetic Lafae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeue;


# instance fields
.field public final synthetic a:Lafag;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafae;->a:Lafag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lafae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafae;->a:Lafag;

    .line 6
    .line 7
    iget-object v0, v0, Lafag;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laexd;

    .line 20
    .line 21
    invoke-virtual {v0}, Laexd;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lafae;->a:Lafag;

    .line 26
    .line 27
    iget-object v0, v0, Lafag;->i:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laews;

    .line 34
    .line 35
    const-string v1, "fondue"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laews;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
