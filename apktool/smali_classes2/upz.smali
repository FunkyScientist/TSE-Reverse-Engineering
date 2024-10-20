.class public final synthetic Lupz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:Lbegn;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbegn;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupz;->a:Lbegn;

    .line 5
    .line 6
    iput-object p2, p0, Lupz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lupz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 10

    .line 1
    sget-object v0, Luqa;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lupz;->a:Lbegn;

    .line 4
    .line 5
    invoke-static {v0}, Ltgz;->n(Lbegn;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ltgz;->k(Lbegn;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    check-cast v2, Lbbbl;

    .line 18
    .line 19
    iget v8, v2, Lbbbl;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v9, v2

    .line 23
    :goto_0
    if-ge v9, v8, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lupz;->c:I

    .line 26
    .line 27
    iget-object v2, p0, Lupz;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 35
    .line 36
    const-class v4, L_870;

    .line 37
    .line 38
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_870;

    .line 43
    .line 44
    invoke-static {p1, v6, v0}, L_870;->b(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 45
    .line 46
    .line 47
    const-class v4, L_884;

    .line 48
    .line 49
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_884;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v7, v0

    .line 58
    invoke-virtual/range {v2 .. v7}, L_884;->a(ILtzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method
