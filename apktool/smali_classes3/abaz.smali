.class public final synthetic Labaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_1617;

.field public final synthetic b:Laxao;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(L_1617;Laxao;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labaz;->a:L_1617;

    .line 5
    .line 6
    iput-object p2, p0, Labaz;->b:Laxao;

    .line 7
    .line 8
    iput-object p3, p0, Labaz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Labaz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labaz;->b:Laxao;

    .line 2
    .line 3
    sget-object v1, Ltyq;->a:Ltyq;

    .line 4
    .line 5
    iget-object v2, p0, Labaz;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltyq;->b:Ltyq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Ltyu;->d(Laxao;Ltyq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Labaz;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Labaz;->a:L_1617;

    .line 21
    .line 22
    sget-object v2, Ltyq;->h:Ltyq;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, L_1617;->e(Ltzd;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v2, p1}, Ltyu;->c(Laxao;Ltyq;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
