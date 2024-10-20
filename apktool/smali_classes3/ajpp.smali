.class public final synthetic Lajpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Lajpt;


# direct methods
.method public synthetic constructor <init>(Lajpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpp;->a:Lajpt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajpp;->a:Lajpt;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lajpt;->j:Llwk;

    .line 14
    .line 15
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f141863

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llwf;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Llwf;-><init>(Llwd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Llwf;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lajpt;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    iget-object v2, v0, Lajpt;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lajpt;->e:Landroid/os/storage/StorageVolume;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, v0, Lajpt;->i:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, L_2329;

    .line 65
    .line 66
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_2329;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, L_2329;->a()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, v0, Lajpt;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, v0, Lajpt;->e:Landroid/os/storage/StorageVolume;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lajpt;->m(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, v0, Lajpt;->b:Lcb;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lajpg;

    .line 109
    .line 110
    invoke-direct {p2}, Lajpg;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "permission_denied_dialog"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lajpt;->n()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
