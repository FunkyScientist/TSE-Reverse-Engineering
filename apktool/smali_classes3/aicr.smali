.class public final synthetic Laicr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laicr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laicr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V
    .locals 7

    .line 1
    iget v0, p0, Laicr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laicr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laich;

    .line 8
    .line 9
    iget-object v1, v0, Laich;->aj:Laigm;

    .line 10
    .line 11
    invoke-virtual {v1}, Laigm;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Laich;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laign;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Laich;->aj:Laigm;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laigm;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Laicr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Laics;

    .line 44
    .line 45
    iget-object v2, v1, Laics;->c:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laide;

    .line 52
    .line 53
    invoke-virtual {v2}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lahyr;->h:Lahyr;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lahyr;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Laics;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Laics;->b:Lyer;

    .line 85
    .line 86
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laxbl;

    .line 91
    .line 92
    new-instance v4, Lagzf;

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0xc8

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v6}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v1, Laics;->c:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laide;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c()Lahyt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object p1, v1, Lahyt;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laide;->c()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
