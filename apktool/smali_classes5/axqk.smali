.class final Laxqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/contentcapture/DataShareWriteAdapter;


# instance fields
.field final synthetic a:Laycw;


# direct methods
.method public constructor <init>(Laycw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxqk;->a:Laycw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRejected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWrite(Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Laxqk;->a:Laycw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    const-string v2, "serialized size must be non-negative, was "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1, v3}, Lbfir;->M(Lbfkl;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p1, Lbfir;->ao:I

    .line 35
    .line 36
    const v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v4

    .line 40
    if-ne v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lbfir;->M(Lbfkl;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget v2, p1, Lbfir;->ao:I

    .line 49
    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    and-int/2addr v2, v3

    .line 53
    or-int/2addr v2, v1

    .line 54
    iput v2, p1, Lbfir;->ao:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    invoke-static {v1}, Lbfhy;->Z(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-static {v2}, Lbfhy;->Q(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Lbfhv;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lbfhv;-><init>(Ljava/io/OutputStream;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lbfhy;->C(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lbfgw;->iR(Lbfhy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbfhy;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    return-void
.end method
