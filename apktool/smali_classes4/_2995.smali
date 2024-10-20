.class public final L_2995;
.super Lasgu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasgt;)V
    .locals 6

    .line 1
    sget-object v3, Latbh;->a:L_2961;

    .line 2
    .line 3
    sget-object v4, Latbg;->a:Latbg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Laszk;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lasgu;->C:Lasgy;

    .line 5
    .line 6
    new-instance v1, Latbn;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Latbn;-><init>(Lasgy;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lasgy;->a(Lashu;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Latbp;

    .line 15
    .line 16
    invoke-direct {p1}, Latbp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lauit;->bL(Lashc;Laskt;)Laszk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
