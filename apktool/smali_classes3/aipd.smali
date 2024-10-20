.class public final Laipd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiok;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laipd;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b148c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0638

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0639

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic d()Lnj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lnm;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lnm;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lainl;Laioo;)Laioj;
    .locals 1

    .line 1
    new-instance v0, Laioe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laioe;-><init>(Landroid/content/Context;Lainl;Laioo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Laipf;

    .line 2
    .line 3
    iget-object v1, p0, Laipd;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laipf;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
