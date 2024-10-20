.class public final Lajco;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:L_3166;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3166;

    .line 8
    .line 9
    invoke-direct {v0}, L_3166;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajco;->b:L_3166;

    .line 13
    .line 14
    new-instance v0, Lahma;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lahma;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lairf;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Laius;->jK:Laius;

    .line 28
    .line 29
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
