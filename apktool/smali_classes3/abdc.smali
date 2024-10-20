.class final Labdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcz;


# instance fields
.field final synthetic a:Labdf;


# direct methods
.method public constructor <init>(Labdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdc;->a:Labdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labdp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdc;->a:Labdf;

    .line 2
    .line 3
    iput-object p1, v0, Labdf;->i:Labdp;

    .line 4
    .line 5
    iput p2, v0, Labdf;->j:I

    .line 6
    .line 7
    iget-object p1, v0, Labdf;->e:Lajpl;

    .line 8
    .line 9
    iget-object p2, v0, Labdf;->c:Lajpk;

    .line 10
    .line 11
    const-string v0, "export_micro_video_sdcard_tag"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labdc;->a:Labdf;

    .line 17
    .line 18
    iget-object p2, p1, Labdf;->e:Lajpl;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [L_1846;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p1, p1, Labdf;->h:L_1846;

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v0, p1}, Lajpl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
