.class public final Llzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbavf;

.field private b:L_3138;

.field private c:Lbavf;

.field private d:L_3138;

.field private e:L_3138;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 5

    .line 1
    iget-object v0, p0, Llzl;->a:Lbavf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llzl;->b:L_3138;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llzl;->b:L_3138;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 17
    .line 18
    iput-object v0, p0, Llzl;->b:L_3138;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Llzl;->c:Lbavf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llzl;->d:L_3138;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Llzl;->d:L_3138;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 36
    .line 37
    iput-object v0, p0, Llzl;->d:L_3138;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Llzl;->e:L_3138;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 44
    .line 45
    iput-object v0, p0, Llzl;->e:L_3138;

    .line 46
    .line 47
    :cond_4
    iget-byte v0, p0, Llzl;->g:B

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;

    .line 53
    .line 54
    iget-object v1, p0, Llzl;->b:L_3138;

    .line 55
    .line 56
    iget-object v2, p0, Llzl;->d:L_3138;

    .line 57
    .line 58
    iget-object v3, p0, Llzl;->e:L_3138;

    .line 59
    .line 60
    iget-boolean v4, p0, Llzl;->f:Z

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;-><init>(L_3138;L_3138;L_3138;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Missing required properties: assumeMutated"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->c:Lbavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llzl;->c:Lbavf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzl;->c:Lbavf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->a:Lbavf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llzl;->a:Lbavf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llzl;->a:Lbavf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llzl;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Llzl;->g:B

    .line 5
    .line 6
    return-void
.end method
