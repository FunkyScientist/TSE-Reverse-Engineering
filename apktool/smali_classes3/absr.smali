.class public final synthetic Labsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhti;


# instance fields
.field public final synthetic a:Labst;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Labst;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsr;->a:Labst;

    .line 5
    .line 6
    iput-object p2, p0, Labsr;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Likn;Lhus;Lihg;Liae;)[Lhte;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p4, p2, [Lhte;

    .line 3
    .line 4
    new-instance p5, Labss;

    .line 5
    .line 6
    iget-object v1, p0, Labsr;->a:Labst;

    .line 7
    .line 8
    iget-object v2, p0, Labsr;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v1, Labst;->e:Labsi;

    .line 11
    .line 12
    sget-object v3, Lhzp;->a:Lhzp;

    .line 13
    .line 14
    invoke-static {v2}, Lhum;->b(Landroid/content/Context;)Lhum;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-array v7, p2, [Lhid;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object v0, v7, p2

    .line 22
    .line 23
    move-object v0, p5

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Labss;-><init>(Labst;Landroid/content/Context;Lhzp;Landroid/os/Handler;Lhus;Lhum;[Lhid;)V

    .line 27
    .line 28
    .line 29
    aput-object p5, p4, p2

    .line 30
    .line 31
    return-object p4
.end method
