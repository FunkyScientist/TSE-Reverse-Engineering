.class public final synthetic Ladnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lhbm;

.field public final synthetic b:Lhbj;

.field public final synthetic c:Lbatz;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lhbm;Lhbj;Lbatz;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnf;->a:Lhbm;

    .line 5
    .line 6
    iput-object p2, p0, Ladnf;->b:Lhbj;

    .line 7
    .line 8
    iput-object p3, p0, Ladnf;->c:Lbatz;

    .line 9
    .line 10
    iput-object p4, p0, Ladnf;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladnf;->c:Lbatz;

    .line 10
    .line 11
    iget-object v0, p0, Ladnf;->b:Lhbj;

    .line 12
    .line 13
    iget-object v1, p0, Ladnf;->a:Lhbm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhbm;->p(Lhbj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    check-cast v1, Lbbbl;

    .line 21
    .line 22
    iget v1, v1, Lbbbl;->c:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ladnf;->d:Ljava/util/function/Consumer;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ladmz;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
