.class final Lamii;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2511;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:J


# direct methods
.method public constructor <init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamii;->a:L_2511;

    .line 2
    .line 3
    iput p2, p0, Lamii;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamii;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iput-object p4, p0, Lamii;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iput-wide p5, p0, Lamii;->e:J

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
    iget-object v0, p0, Lamii;->a:L_2511;

    .line 7
    .line 8
    iget v1, p0, Lamii;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lamii;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iget-object v3, p0, Lamii;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iget-wide v4, p0, Lamii;->e:J

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, L_2511;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
