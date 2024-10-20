.class public final synthetic Lahnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:L_2067;

.field public final synthetic b:I

.field public final synthetic c:Lbezz;

.field public final synthetic d:Lbezz;

.field public final synthetic e:Lbeyf;

.field public final synthetic f:Lbecq;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbfae;

.field public final synthetic i:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(L_2067;ILbezz;Lbezz;Lbeyf;Lbecq;Ljava/lang/String;Lbfae;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnv;->a:L_2067;

    .line 5
    .line 6
    iput p2, p0, Lahnv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lahnv;->c:Lbezz;

    .line 9
    .line 10
    iput-object p4, p0, Lahnv;->d:Lbezz;

    .line 11
    .line 12
    iput-object p5, p0, Lahnv;->e:Lbeyf;

    .line 13
    .line 14
    iput-object p6, p0, Lahnv;->f:Lbecq;

    .line 15
    .line 16
    iput-object p7, p0, Lahnv;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahnv;->h:Lbfae;

    .line 19
    .line 20
    iput-object p9, p0, Lahnv;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 10

    .line 1
    iget-object v0, p0, Lahnv;->a:L_2067;

    .line 2
    .line 3
    iget-object v0, v0, L_2067;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lbfcl;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-class p1, L_3151;

    .line 12
    .line 13
    invoke-static {v2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3151;

    .line 18
    .line 19
    iget-object v4, p0, Lahnv;->c:Lbezz;

    .line 20
    .line 21
    iget-object v5, p0, Lahnv;->d:Lbezz;

    .line 22
    .line 23
    iget-object v6, p0, Lahnv;->e:Lbeyf;

    .line 24
    .line 25
    iget-object v7, p0, Lahnv;->f:Lbecq;

    .line 26
    .line 27
    iget-object v8, p0, Lahnv;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lahnx;

    .line 30
    .line 31
    iget-object v9, p0, Lahnv;->h:Lbfae;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lahnx;-><init>(Landroid/content/Context;Lbfcl;Lbezz;Lbezz;Lbeyf;Lbecq;Ljava/lang/String;Lbfae;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lahnv;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget v2, p0, Lahnv;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2, v0, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
