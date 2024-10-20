.class public final Lajho;
.super Lhaf;
.source "PG"

# interfaces
.implements Laixh;


# instance fields
.field public final b:Lajhq;

.field public final c:Laxja;

.field public d:Lajiy;

.field private final e:Larmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajho;->c:Laxja;

    .line 10
    .line 11
    new-instance v0, Lajhq;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lajhq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lajho;->b:Lajhq;

    .line 21
    .line 22
    new-instance v0, Laadr;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lairf;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Laius;->rd:Laius;

    .line 36
    .line 37
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajho;->e:Larmg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajho;->d:Lajiy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajho;->e:Larmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajho;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
