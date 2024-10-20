.class public final synthetic Laafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatm;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_3210;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_3210;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laafm;->b:L_3210;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1581;->c(Landroid/content/Context;)Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llwf;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laafm;->b:L_3210;

    .line 11
    .line 12
    iget-object v0, v0, L_3210;->d:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lanxt;

    .line 19
    .line 20
    invoke-interface {v0}, Lanxt;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
