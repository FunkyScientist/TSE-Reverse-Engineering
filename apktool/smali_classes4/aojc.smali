.class public final synthetic Laojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laoje;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laoje;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojc;->a:Laoje;

    .line 5
    .line 6
    iput-boolean p2, p0, Laojc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laojc;->a:Laoje;

    .line 2
    .line 3
    iget-boolean v0, p0, Laojc;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laoje;->a:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laoja;

    .line 14
    .line 15
    iget-object p1, p1, Laoja;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalsh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalsh;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Laoje;->a:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laoja;

    .line 34
    .line 35
    invoke-virtual {p1}, Laoja;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
