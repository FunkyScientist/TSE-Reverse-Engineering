.class final Lvsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvse;


# instance fields
.field final synthetic a:Lvsj;


# direct methods
.method public constructor <init>(Lvsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsg;->a:Lvsj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsg;->a:Lvsj;

    .line 2
    .line 3
    iget-object v0, v0, Lvsj;->e:Lvsi;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsi;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsg;->a:Lvsj;

    .line 2
    .line 3
    iget-object v0, v0, Lvsj;->e:Lvsi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvsi;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvsg;->a:Lvsj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvsj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsg;->a:Lvsj;

    .line 2
    .line 3
    iget-object v0, v0, Lvsj;->e:Lvsi;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsi;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
