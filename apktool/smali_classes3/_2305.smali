.class public final L_2305;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2305;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, L_2305;-><init>([B[B)V

    iput-object v0, p0, L_2305;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2305;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laszo;

    invoke-direct {p1}, Laszo;-><init>()V

    iput-object p1, p0, L_2305;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;ILjava/util/List;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Lwnb;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p3

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lwnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_2305;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_2305;

    .line 4
    .line 5
    iget-object v0, v0, L_2305;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laszo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laszo;->y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2305;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laszo;

    .line 4
    .line 5
    invoke-virtual {v0}, Laszo;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Laszh;)V
    .locals 1

    .line 1
    new-instance v0, Lasyx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasyx;-><init>(Laszh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L_2305;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laszo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laszo;->a(Laszf;)Laszk;

    .line 11
    .line 12
    .line 13
    return-void
.end method
