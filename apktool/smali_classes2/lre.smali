.class public final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Llri;

.field final synthetic b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbkaw;


# direct methods
.method public constructor <init>(Llri;ILjava/io/File;Ljava/lang/String;ILjava/lang/String;Lbkaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llre;->a:Llri;

    .line 2
    .line 3
    iput p2, p0, Llre;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Llre;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Llre;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Llre;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Llre;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Llre;->g:Lbkaw;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llre;->a:Llri;

    .line 5
    .line 6
    iget-object v0, v0, Llri;->c:L_15;

    .line 7
    .line 8
    const-string v1, "downloadFullFile: Download failed with error"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llre;->a:Llri;

    .line 15
    .line 16
    invoke-virtual {v0}, Llri;->a()L_13;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Llre;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Llre;->a:Llri;

    .line 38
    .line 39
    iget-object v2, p0, Llre;->c:Ljava/io/File;

    .line 40
    .line 41
    iget v3, p0, Llre;->b:I

    .line 42
    .line 43
    iget-object v4, p0, Llre;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, p0, Llre;->e:I

    .line 46
    .line 47
    iget-object v7, p0, Llre;->f:Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v1 .. v7}, Llri;->c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Llre;->g:Lbkaw;

    .line 55
    .line 56
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    check-cast p1, Lawdx;

    .line 63
    .line 64
    iget-object v0, p0, Llre;->g:Lbkaw;

    .line 65
    .line 66
    check-cast v0, Lbkap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbkap;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llre;->g:Lbkaw;

    .line 72
    .line 73
    check-cast p1, Lbkap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbkap;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast v0, Lbkap;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbkap;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
