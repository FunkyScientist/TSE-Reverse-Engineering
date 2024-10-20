.class public final synthetic Laiuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Laium;


# direct methods
.method public synthetic constructor <init>(Laium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuj;->a:Laium;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuj;->a:Laium;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laium;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1846;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Laium;->m:L_1846;

    .line 38
    .line 39
    iget-object p1, v0, Laium;->k:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2050;

    .line 46
    .line 47
    invoke-interface {p1}, L_2050;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Laium;->l:Z

    .line 55
    .line 56
    iget-object p1, v0, Laium;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laisa;

    .line 63
    .line 64
    iget-object p2, v0, Laium;->m:L_1846;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laisa;->h(L_1846;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Laium;->f:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laisz;

    .line 76
    .line 77
    invoke-virtual {p1}, Laisz;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, v0, Laium;->j:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lahrp;

    .line 88
    .line 89
    iget-object p2, v0, Laium;->m:L_1846;

    .line 90
    .line 91
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lahia;->d:Lahia;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lahrp;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Laium;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Failed to pick media"

    .line 112
    .line 113
    const/16 v1, 0x1ab5

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lahpw;->a:Lahpw;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Laium;->b(Lahpw;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
