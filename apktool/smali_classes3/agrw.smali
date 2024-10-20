.class public final synthetic Lagrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;


# instance fields
.field public final synthetic a:L_1846;

.field public final synthetic b:Lxka;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrw;->a:L_1846;

    .line 5
    .line 6
    iput-object p2, p0, Lagrw;->b:Lxka;

    .line 7
    .line 8
    iput-object p3, p0, Lagrw;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lagru;

    .line 2
    .line 3
    sget v0, Lagrx;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lagrw;->a:L_1846;

    .line 6
    .line 7
    iget-object v1, p0, Lagrw;->b:Lxka;

    .line 8
    .line 9
    iget-object v2, p0, Lagrw;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lagru;->n(L_1846;Lxka;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
