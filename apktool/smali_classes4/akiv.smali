.class public final Lakiv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Leqs;

.field final synthetic b:Lfjj;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ladng;


# direct methods
.method public constructor <init>(Leqs;Lfjj;Ladng;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakiv;->a:Leqs;

    .line 2
    .line 3
    iput-object p2, p0, Lakiv;->b:Lfjj;

    .line 4
    .line 5
    iput-object p3, p0, Lakiv;->e:Ladng;

    .line 6
    .line 7
    iput-object p4, p0, Lakiv;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lakiv;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lakiv;->a:Leqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Leqs;->a(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfrz;

    .line 8
    .line 9
    iget-object v2, p0, Lakiv;->e:Ladng;

    .line 10
    .line 11
    iget-object v2, v2, Ladng;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lakiv;->b:Lfjj;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lfjj;->b(Lfrz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakiv;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lakiv;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object v0
.end method
