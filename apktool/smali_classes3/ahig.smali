.class public final synthetic Lahig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lahia;

.field public final synthetic d:Lbezz;

.field public final synthetic e:Lbeyf;

.field public final synthetic f:Lbfcp;


# direct methods
.method public synthetic constructor <init>(IILahia;Lbezz;Lbeyf;Lbfcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahig;->a:I

    .line 5
    .line 6
    iput p2, p0, Lahig;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lahig;->c:Lahia;

    .line 9
    .line 10
    iput-object p4, p0, Lahig;->d:Lbezz;

    .line 11
    .line 12
    iput-object p5, p0, Lahig;->e:Lbeyf;

    .line 13
    .line 14
    iput-object p6, p0, Lahig;->f:Lbfcp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    const-class v0, L_2044;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2044;

    .line 8
    .line 9
    new-instance v7, Lahiu;

    .line 10
    .line 11
    iget v1, p0, Lahig;->a:I

    .line 12
    .line 13
    iget v2, p0, Lahig;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lahig;->c:Lahia;

    .line 16
    .line 17
    iget-object v4, p0, Lahig;->d:Lbezz;

    .line 18
    .line 19
    iget-object v5, p0, Lahig;->e:Lbeyf;

    .line 20
    .line 21
    iget-object v6, p0, Lahig;->f:Lbfcp;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lahiu;-><init>(IILahia;Lbezz;Lbeyf;Lbfcp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v7}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
