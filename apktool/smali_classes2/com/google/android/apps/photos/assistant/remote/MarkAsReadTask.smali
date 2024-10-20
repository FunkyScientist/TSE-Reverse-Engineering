.class public final Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:L_427;

.field private final b:Lcom/google/android/apps/photos/assistant/CardId;


# direct methods
.method public constructor <init>(L_427;Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    const-string v0, "MarkAsReadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->a:L_427;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->a:L_427;

    .line 2
    .line 3
    iget-object p1, p1, L_427;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1694;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lacdx;->a:Lacdx;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, L_427;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbbfh;

    .line 42
    .line 43
    const/16 v2, 0x230

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbbfh;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "NotificationMutations.setReadState(key=%s, state=READ) failure {code=%s}."

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lawyp;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
