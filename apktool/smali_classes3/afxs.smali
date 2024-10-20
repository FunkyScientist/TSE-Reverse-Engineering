.class public final Lafxs;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:L_3166;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lafxs;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Lafxk;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafxs;->d:Lbkbr;

    .line 26
    .line 27
    new-instance p1, L_3166;

    .line 28
    .line 29
    invoke-direct {p1}, L_3166;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafxs;->b:L_3166;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxs;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method
