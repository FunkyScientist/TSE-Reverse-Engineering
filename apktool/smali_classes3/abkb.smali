.class public final Labkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Laxjc;
.implements Lablx;


# instance fields
.field public final a:Laxjf;

.field public b:Labmu;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labkb;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Labmu;->a:Labmu;

    .line 12
    .line 13
    iput-object v0, p0, Labkb;->b:Labmu;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labkb;->b:Labmu;

    .line 2
    .line 3
    iget v0, v0, Labmu;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final d(Labmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labkb;->b:Labmu;

    .line 2
    .line 3
    iget-object p1, p0, Labkb;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_rotation_degrees"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labmu;

    .line 16
    .line 17
    iput-object p1, p0, Labkb;->b:Labmu;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_rotation_degrees"

    .line 2
    .line 3
    iget-object v1, p0, Labkb;->b:Labmu;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labkb;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
