.class final Lqrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3133;
.implements Lazav;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2981;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2981;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqrg;->b:L_2981;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()L_2981;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrg;->b:L_2981;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()L_2998;
    .locals 1

    .line 1
    new-instance v0, Latgc;

    .line 2
    .line 3
    invoke-direct {v0}, Latgc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Laywf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqrg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1255;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1255;

    .line 10
    .line 11
    new-instance v1, Lqsx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lqsx;-><init>(L_1255;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lqrg;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->fn:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
