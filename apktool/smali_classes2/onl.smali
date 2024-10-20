.class public final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonl;->a:Lbkbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbalz;
    .locals 3

    .line 1
    iget-object v0, p0, Lonl;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lonk;->a:Lvyw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Long;

    .line 24
    .line 25
    sget-object v2, L_3154;->bl:L_3154;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Long;-><init>(L_3154;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonl;->a()Lbalz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
