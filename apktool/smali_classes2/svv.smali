.class public final synthetic Lsvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsvy;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILsvy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsvv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsvv;->b:Lsvy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsvv;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lsvu;->a:Lbbfl;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_831;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lsvv;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lsvv;->b:Lsvy;

    .line 17
    .line 18
    iget v2, p0, Lsvv;->a:I

    .line 19
    .line 20
    check-cast p1, L_831;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    :goto_0
    invoke-virtual {p1}, L_831;->c()L_1249;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v4, Lttn;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v3}, Lttn;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v4}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
