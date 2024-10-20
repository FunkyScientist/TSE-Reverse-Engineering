.class public final Lopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3031;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawxp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lblif;->c:Lblif;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lblif;->b:Lblif;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Layjl;

    .line 17
    .line 18
    sget-object v1, Lbcur;->b:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Layjl;-><init>(Lblif;Lawxs;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
