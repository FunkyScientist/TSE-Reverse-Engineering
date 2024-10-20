.class public final synthetic Lavbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbl;


# instance fields
.field public final synthetic a:Lavbn;


# direct methods
.method public synthetic constructor <init>(Lavbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbp;->a:Lavbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p2

    .line 5
    check-cast v0, Lacty;

    .line 6
    .line 7
    invoke-static {p2}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lbcqy;->a:Lbcqy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v1, Lbcqy;

    .line 31
    .line 32
    iget v2, v1, Lbcqy;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lbcqy;->b:I

    .line 37
    .line 38
    iput v3, v1, Lbcqy;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbcqy;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lavao;->b(Landroid/view/View;Ljava/lang/String;Lbcqy;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
