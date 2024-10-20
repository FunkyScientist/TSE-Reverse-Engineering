.class public final Lapfm;
.super Laypt;
.source "PG"

# interfaces
.implements Laypo;


# instance fields
.field private a:Z

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lapfm;->b:L_1311;

    .line 12
    .line 13
    new-instance v1, Lapac;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lapac;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lapfm;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lapac;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lapac;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lapfm;->d:Lbkbr;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapfm;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lojv;

    .line 9
    .line 10
    const/16 v1, 0x41

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lojv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lapfm;->d:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lapfm;->c:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawuo;

    .line 30
    .line 31
    invoke-interface {v2}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lapfm;->a:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
