.class public final L_2384;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakje;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lakje;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2384;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lasea;

    const-string v0, "ICING"

    .line 4
    invoke-direct {p2, p1, v0}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lauir;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lauir;-><init>(I[B)V

    iput-object p1, p2, Lasea;->g:Lasei;

    .line 6
    invoke-virtual {p2}, Lasea;->a()L_2982;

    move-result-object p1

    iput-object p1, p0, L_2384;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2384;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latsd;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L_2384;->b(ILatsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILatsd;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2384;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Latsd;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Latsd;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Latsd;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Latsd;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Latwz;->l(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_2384;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
