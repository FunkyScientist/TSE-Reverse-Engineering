.class public final synthetic Laaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:L_1487;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1487;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaal;->a:L_1487;

    .line 5
    .line 6
    iput-object p2, p0, Laaal;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Laaal;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v2, p0, Laaal;->c:I

    .line 2
    .line 3
    iget-object v6, p0, Laaal;->a:L_1487;

    .line 4
    .line 5
    new-instance v7, Laaaq;

    .line 6
    .line 7
    iget-object v8, p0, Laaal;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, v8

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Laaaq;-><init>(Ljava/lang/Integer;IL_1487;Lgib;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxmz;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v6, v7, v1, v2}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbbte;->a:Lbbte;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, L_1487;->k(Laaaz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, L_1487;->i(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method
