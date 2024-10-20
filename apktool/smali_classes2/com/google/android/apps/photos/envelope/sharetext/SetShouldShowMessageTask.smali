.class public Lcom/google/android/apps/photos/envelope/sharetext/SetShouldShowMessageTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SetShouldShowMessageTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/envelope/sharetext/SetShouldShowMessageTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/sharetext/SetShouldShowMessageTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_853;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_853;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/sharetext/SetShouldShowMessageTask;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "should_show_message"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, L_853;->b:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/apps/photos/envelope/sharetext/SetShouldShowMessageTask;->a:I

    .line 38
    .line 39
    invoke-static {p1, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "media_key = ?"

    .line 48
    .line 49
    const-string v4, "envelopes"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v1, v3, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Lawyp;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
