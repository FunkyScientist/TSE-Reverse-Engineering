.class public final Lqsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazaj;


# instance fields
.field final synthetic a:Lqsz;


# direct methods
.method public constructor <init>(Lqsz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsy;->a:Lqsz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_2981;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsy;->a:Lqsz;

    .line 2
    .line 3
    iget-object v0, v0, Lqsz;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2981;

    .line 10
    .line 11
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

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Laywf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsy;->a:Lqsz;

    .line 2
    .line 3
    iget-object v0, v0, Lqsz;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_1255;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1255;

    .line 12
    .line 13
    new-instance v1, Lqsx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lqsx;-><init>(L_1255;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsy;->a:Lqsz;

    .line 2
    .line 3
    iget-object v0, v0, Lqsz;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Laius;->fo:Laius;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
