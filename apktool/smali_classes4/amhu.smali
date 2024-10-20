.class public final Lamhu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2507;

.field final synthetic b:Ltzd;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(L_2507;Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhu;->a:L_2507;

    .line 2
    .line 3
    iput-object p2, p0, Lamhu;->b:Ltzd;

    .line 4
    .line 5
    iput-wide p3, p0, Lamhu;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lamhu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iput-object p6, p0, Lamhu;->e:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamhu;->a:L_2507;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2507;->a()L_849;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lamhu;->b:Ltzd;

    .line 13
    .line 14
    iget-wide v2, p0, Lamhu;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lamhu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v5, p0, Lamhu;->e:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, L_849;->h(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
