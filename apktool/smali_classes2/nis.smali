.class public final synthetic Lnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltdn;Ljava/lang/Object;)Ltdn;
    .locals 4

    .line 1
    iget v0, p0, Lnis;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, L_319;

    .line 9
    .line 10
    new-instance v0, Lnnz;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p2, v1}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnis;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lnol;

    .line 22
    .line 23
    check-cast v0, Lnqp;

    .line 24
    .line 25
    iget-object v0, v0, Lnqp;->a:Lbkbr;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_366;

    .line 32
    .line 33
    iget p2, p2, L_319;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Lnol;-><init>(L_366;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lnol;->a(Ltdn;)Ltdn;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lnis;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmyw;

    .line 45
    .line 46
    iget-object v0, v0, Lmyw;->a:Lyer;

    .line 47
    .line 48
    check-cast p2, L_313;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_366;

    .line 55
    .line 56
    iget p2, p2, L_313;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, p2}, L_366;->a(I)Lzuv;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lzuv;->a:Lzuv;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_0
    iput-boolean v1, p1, Ltdn;->e:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ltdn;->w(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;->b:L_3138;

    .line 81
    .line 82
    new-instance v0, Lmzb;

    .line 83
    .line 84
    iget-object v1, p0, Lnis;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, p2, v2, v3}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
