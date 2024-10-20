.class public final synthetic Lyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyue;


# direct methods
.method public synthetic constructor <init>(Lyue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuc;->a:Lyue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyuc;->a:Lyue;

    .line 2
    .line 3
    iget-object p1, p1, Lyue;->a:Ladqk;

    .line 4
    .line 5
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lytt;

    .line 8
    .line 9
    iget-object v0, v0, Lytt;->ap:Lysu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lysu;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawyc;

    .line 21
    .line 22
    sget-object v1, Laius;->lP:Laius;

    .line 23
    .line 24
    new-instance v2, Lsfo;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lsfo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "SaveBannerDismissInfoTask"

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lytt;

    .line 50
    .line 51
    iget-object p1, p1, Lytt;->bg:Lytk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lytk;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
