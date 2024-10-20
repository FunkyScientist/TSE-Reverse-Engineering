.class public final synthetic Luxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:L_1037;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final synthetic e:Z

.field public final synthetic f:Lbfqm;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_1037;ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;ZLbfqm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxn;->a:L_1037;

    .line 5
    .line 6
    iput p2, p0, Luxn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luxn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p4, p0, Luxn;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    iput-boolean p5, p0, Luxn;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luxn;->f:Lbfqm;

    .line 15
    .line 16
    iput p7, p0, Luxn;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luxn;->a:L_1037;

    .line 2
    .line 3
    iget-object v1, v0, L_1037;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_870;

    .line 10
    .line 11
    iget-object v6, p0, Luxn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    iget-object v8, p0, Luxn;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-static {p1, v6, v8}, L_870;->b(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, L_1037;->f:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, L_884;

    .line 26
    .line 27
    iget v1, p0, Luxn;->b:I

    .line 28
    .line 29
    move v3, v1

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v7, v8

    .line 33
    invoke-virtual/range {v2 .. v7}, L_884;->a(ILtzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Luxn;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v4, p0, Luxn;->g:I

    .line 41
    .line 42
    iget-object v3, p0, Luxn;->f:Lbfqm;

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v0 .. v6}, L_1037;->i(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;ILtzd;Lswx;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
