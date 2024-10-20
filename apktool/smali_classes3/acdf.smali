.class public final Lacdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1688;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacdf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacdf;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacdj;)Lgmz;
    .locals 2

    .line 1
    iget v0, p0, Lacdf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacdf;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_1689;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1689;

    .line 14
    .line 15
    invoke-interface {v0}, L_1689;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacdf;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lgmz;

    .line 21
    .line 22
    iget-object p1, p1, Lacdj;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lacdf;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_1776;->aw(Landroid/content/Context;Lgmz;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p1, Lgmz;

    .line 34
    .line 35
    iget-object v0, p0, Lacdf;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, L_1776;->aw(Landroid/content/Context;Lgmz;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
