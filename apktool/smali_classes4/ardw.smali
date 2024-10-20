.class public final Lardw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larem;


# instance fields
.field private final a:Larem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lardz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lardz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lardw;->a:Larem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;Larfp;)Larek;
    .locals 1

    .line 1
    sget-object v0, Larfp;->a:Larfm;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lardw;->a:Larem;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Larem;->a(Landroid/content/Context;Ljava/util/Set;Larfp;)Larek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "audio/mp4a-latm"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Lbain;->an(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lards;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lards;-><init>(Landroid/content/Context;Larfp;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
