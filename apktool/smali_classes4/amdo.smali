.class public final Lamdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Lamdq;

.field final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic c:Lbkhf;

.field final synthetic d:Lbkkj;


# direct methods
.method public constructor <init>(Lamdq;Lcom/google/android/apps/photos/identifier/LocalId;Lbkhf;Lbkkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdo;->a:Lamdq;

    .line 2
    .line 3
    iput-object p2, p0, Lamdo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    iput-object p3, p0, Lamdo;->c:Lbkhf;

    .line 6
    .line 7
    iput-object p4, p0, Lamdo;->d:Lbkkj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, L_2552;

    .line 2
    .line 3
    iget-object v0, p0, Lamdo;->a:Lamdq;

    .line 4
    .line 5
    iget v0, v0, Lamdq;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lamdo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, L_2552;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, L_2552;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lamdo;->a:Lamdq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lamdq;->i()L_2552;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, L_2552;->a:Laxja;

    .line 30
    .line 31
    iget-object v0, p0, Lamdo;->c:Lbkhf;

    .line 32
    .line 33
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laxjh;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lamdo;->d:Lbkkj;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lamdo;->a:Lamdq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lamdq;->b()L_55;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, L_55;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
