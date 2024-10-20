.class public final L_895;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_895;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_895;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lbkdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_895;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbkhd;

    .line 15
    .line 16
    invoke-direct {v1}, Lbkhd;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    iput v2, v1, Lbkhd;->a:I

    .line 22
    .line 23
    new-instance v2, Ltxj;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, v1, v0, v3}, Ltxj;-><init>(Laxao;Lbkhd;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x12c

    .line 30
    .line 31
    invoke-static {p1, v2}, Luau;->a(ILuba;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
