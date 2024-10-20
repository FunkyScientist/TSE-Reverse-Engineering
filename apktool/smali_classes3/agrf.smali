.class public final Lagrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagrf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lagrf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagrf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvtk;

    .line 8
    .line 9
    iget-object v1, v0, Lvtk;->f:L_1001;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lvtk;->c(L_1001;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lagrf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvtk;

    .line 20
    .line 21
    iget-object v0, v0, Lvtk;->b:Lvtn;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lvtn;->c(Landroid/content/Intent;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lagrf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lagrh;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lagrh;->v(Landroid/content/pm/ResolveInfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
