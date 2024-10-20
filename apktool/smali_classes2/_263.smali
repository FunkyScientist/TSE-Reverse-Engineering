.class public final L_263;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnan;


# instance fields
.field public final b:Lnyb;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_263;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lnam;->b:L_3138;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, L_263;->a(L_3138;Z)Lnyb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_263;->b:Lnyb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(L_3138;Z)Lnyb;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lnyb;

    .line 5
    .line 6
    sget-object v0, Lnan;->a:Lnam;

    .line 7
    .line 8
    iget-object v1, p0, L_263;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lnam;->a(Landroid/content/Context;L_3138;Z)Lsjb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Laplg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v3, p1}, Laplg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lapld;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lapld;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, L_263;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lnyb;-><init>(Landroid/content/Context;Lsjb;Lnye;Lnxy;I)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
