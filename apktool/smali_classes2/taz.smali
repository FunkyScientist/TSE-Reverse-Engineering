.class public final synthetic Ltaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhs;


# instance fields
.field public final synthetic a:L_877;

.field public final synthetic b:Lbatz;

.field public final synthetic c:I

.field public final synthetic d:Ltzd;

.field public final synthetic e:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic f:Lswx;


# direct methods
.method public synthetic constructor <init>(L_877;Lbatz;ILtzd;Lcom/google/android/apps/photos/identifier/DedupKey;Lswx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaz;->a:L_877;

    .line 5
    .line 6
    iput-object p2, p0, Ltaz;->b:Lbatz;

    .line 7
    .line 8
    iput p3, p0, Ltaz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltaz;->d:Ltzd;

    .line 11
    .line 12
    iput-object p5, p0, Ltaz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    iput-object p6, p0, Ltaz;->f:Lswx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltaz;->b:Lbatz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbbbl;

    .line 6
    .line 7
    iget v2, v2, Lbbbl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Ltaz;->f:Lswx;

    .line 12
    .line 13
    iget-object v8, p0, Ltaz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    iget-object v5, p0, Ltaz;->d:Ltzd;

    .line 16
    .line 17
    iget v4, p0, Ltaz;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Ltaz;->a:L_877;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 27
    .line 28
    iget-object v1, v2, L_877;->i:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_870;

    .line 35
    .line 36
    invoke-static {v5, v7, v8}, L_870;->b(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, L_877;->j:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, L_884;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, L_884;->a(ILtzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
