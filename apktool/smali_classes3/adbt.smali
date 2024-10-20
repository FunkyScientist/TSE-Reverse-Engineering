.class final Ladbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwm;


# instance fields
.field final synthetic a:Ladbu;


# direct methods
.method public constructor <init>(Ladbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbt;->a:Ladbu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbt;->a:Ladbu;

    .line 2
    .line 3
    iget-object v1, v0, Ladbu;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ladbu;->e:Lyer;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladbt;->a:Ladbu;

    .line 22
    .line 23
    iget-object v0, v0, Ladbu;->e:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laddl;

    .line 36
    .line 37
    iget-object v1, p0, Ladbt;->a:Ladbu;

    .line 38
    .line 39
    iget-object v1, v1, Ladbu;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laddl;->c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladbt;->a:Ladbu;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Ladbu;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
