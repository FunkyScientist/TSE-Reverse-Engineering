.class final Lck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcx;

.field final synthetic c:Lhax;

.field final synthetic d:Lct;


# direct methods
.method public constructor <init>(Lct;Ljava/lang/String;Lcx;Lhax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->d:Lct;

    .line 2
    .line 3
    iput-object p2, p0, Lck;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lck;->b:Lcx;

    .line 6
    .line 7
    iput-object p4, p0, Lck;->c:Lhax;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 2

    .line 1
    sget-object p1, Lhav;->ON_START:Lhav;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lck;->d:Lct;

    .line 6
    .line 7
    iget-object v0, p0, Lck;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lct;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lck;->b:Lcx;

    .line 20
    .line 21
    iget-object v1, p0, Lck;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lck;->d:Lct;

    .line 27
    .line 28
    iget-object v0, p0, Lck;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lct;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lhav;->ON_DESTROY:Lhav;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lck;->c:Lhax;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lck;->d:Lct;

    .line 45
    .line 46
    iget-object p2, p0, Lck;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lct;->j:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
