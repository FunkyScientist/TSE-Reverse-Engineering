.class public final Lamjh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhd;

.field final synthetic b:L_2516;

.field final synthetic c:Ltzd;

.field final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbkhd;L_2516;Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamjh;->a:Lbkhd;

    .line 2
    .line 3
    iput-object p2, p0, Lamjh;->b:L_2516;

    .line 4
    .line 5
    iput-object p3, p0, Lamjh;->c:Ltzd;

    .line 6
    .line 7
    iput-object p4, p0, Lamjh;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iput-object p5, p0, Lamjh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lamjh;->f:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamjh;->b:L_2516;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2516;->a()L_881;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lamjh;->c:Ltzd;

    .line 13
    .line 14
    iget-object v1, p0, Lamjh;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget-object v2, p0, Lamjh;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, L_881;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lamjh;->a:Lbkhd;

    .line 23
    .line 24
    iput p1, v0, Lbkhd;->a:I

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lamjh;->f:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lbkda;->a:Lbkda;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
