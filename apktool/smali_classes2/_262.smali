.class public final L_262;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnan;


# instance fields
.field public final b:Lnyb;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_262;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v6, Lnyb;

    .line 10
    .line 11
    sget-object v0, Lnan;->a:Lnam;

    .line 12
    .line 13
    sget-object v1, Lnam;->b:L_3138;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lnam;->a(Landroid/content/Context;L_3138;Z)Lsjb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Laplg;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Laplg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lapld;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lapld;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, v3

    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v5

    .line 36
    move v5, v7

    .line 37
    invoke-direct/range {v0 .. v5}, Lnyb;-><init>(Landroid/content/Context;Lsjb;Lnye;Lnxy;I)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, L_262;->b:Lnyb;

    .line 41
    .line 42
    return-void
.end method
