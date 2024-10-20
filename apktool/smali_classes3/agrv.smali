.class public final synthetic Lagrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1846;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagrv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagrv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagrv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagrv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lagrv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lagru;

    .line 9
    .line 10
    sget v0, Lagrx;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lagrv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lagrv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lagru;->l(L_1846;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 23
    .line 24
    iget-object p1, p0, Lagrv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljyb;

    .line 27
    .line 28
    iget-object v0, p1, Ljyb;->e:Ljxz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lagrv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljyb;->a(Landroid/app/Activity;)Ljxl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Ljxz;->a(Landroid/app/Activity;Ljxl;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    check-cast p1, Lagru;

    .line 45
    .line 46
    sget v0, Lagrx;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lagrv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lagrv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxka;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lagru;->p(L_1846;Lxka;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
