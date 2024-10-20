.class public final synthetic Lanoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lanob;


# direct methods
.method public synthetic constructor <init>(Lanob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoa;->a:Lanob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lanob;->c:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Null result loading dedup key collection"

    .line 10
    .line 11
    const/16 v1, 0x1eda

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lanob;->c:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Error loading dedup key collection"

    .line 30
    .line 31
    const/16 v2, 0x1ed9

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lanoa;->a:Lanob;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lanob;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, v0, Lanob;->d:Lcb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lba;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lanoj;

    .line 71
    .line 72
    invoke-direct {v1}, Lanoj;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const v3, 0x7f0b0686

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lda;->a()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lct;->ah()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
