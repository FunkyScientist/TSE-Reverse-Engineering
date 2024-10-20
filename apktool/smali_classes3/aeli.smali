.class public final Laeli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Layov;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Laelh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrStateToggle"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laelh;->b:Laelh;

    .line 5
    .line 6
    iput-object v0, p0, Laeli;->b:Laelh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laxja;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laeli;->a:Laxjf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "hdr_playback_state"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Laelh;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Laelh;->a:Laelh;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laelh;

    .line 18
    .line 19
    iput-object p1, p0, Laeli;->b:Laelh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeli;->b:Laelh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "hdr_playback_state"

    .line 6
    .line 7
    iget v0, v0, Laelh;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laeli;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
