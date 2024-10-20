.class public final synthetic Lotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lotr;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lotr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lotg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lotg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lotg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lotg;->b:Lotr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lotg;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lotg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lotl;

    .line 9
    .line 10
    iget-object v1, p1, Lotl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lotg;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Loth;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lotl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lotg;->b:Lotr;

    .line 22
    .line 23
    check-cast p1, Lawxp;

    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Loto;->a(Landroid/content/Context;Lotr;Lawxp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lotg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loto;

    .line 32
    .line 33
    iget-object v1, p1, Loto;->s:Lotl;

    .line 34
    .line 35
    iget-object v1, v1, Lotl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lotg;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Loth;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Loto;->s:Lotl;

    .line 43
    .line 44
    iget-object p1, p1, Lotl;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lotg;->b:Lotr;

    .line 49
    .line 50
    check-cast p1, Lawxp;

    .line 51
    .line 52
    invoke-static {v2, v1, p1}, Loto;->a(Landroid/content/Context;Lotr;Lawxp;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v0
.end method
