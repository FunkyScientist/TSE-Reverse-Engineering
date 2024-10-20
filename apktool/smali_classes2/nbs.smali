.class public final synthetic Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnbs;->a:I

    iput-object p2, p0, Lnbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lnbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbs;->b:Ljava/lang/Object;

    iput p2, p0, Lnbs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 3

    .line 1
    iget v0, p0, Lnbs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lnpa;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lnbs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    iput-wide v1, p1, Ltdn;->c:J

    .line 24
    .line 25
    iget v1, p0, Lnbs;->a:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    iput-wide v1, p1, Ltdn;->d:J

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget v0, Lnec;->b:I

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p1, Ltdn;->d:J

    .line 39
    .line 40
    iget-object v0, p0, Lnbs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lnbs;->a:I

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-long v0, v0

    .line 56
    iput-wide v0, p1, Ltdn;->c:J

    .line 57
    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    sget v0, Lnbt;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Lnbs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget v1, p0, Lnbs;->a:I

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-long v0, v1

    .line 71
    iput-wide v0, p1, Ltdn;->c:J

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    sget v0, Lnbt;->a:I

    .line 75
    .line 76
    iget v0, p0, Lnbs;->a:I

    .line 77
    .line 78
    iget-object v1, p0, Lnbs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbatz;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, v0}, Lbatz;->b(II)Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    sget v0, Lnbt;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lnbs;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbatz;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbatz;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lnbs;->a:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lbatz;->b(II)Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
