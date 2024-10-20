.class public final synthetic Laaen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanws;


# instance fields
.field public final synthetic a:Laaeo;

.field public final synthetic b:L_1846;

.field public final synthetic c:Lbetb;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laaeo;L_1846;Lbetb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaen;->a:Laaeo;

    .line 5
    .line 6
    iput-object p2, p0, Laaen;->b:L_1846;

    .line 7
    .line 8
    iput-object p3, p0, Laaen;->c:Lbetb;

    .line 9
    .line 10
    iput-object p4, p0, Laaen;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laaen;->a:Laaeo;

    .line 2
    .line 3
    iget-object v1, v0, Laaeo;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_378;

    .line 10
    .line 11
    iget-object v2, v0, Laaeo;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lblwh;->dP:Lblwh;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laaeo;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lawwc;

    .line 35
    .line 36
    iget-object v2, p0, Laaen;->c:Lbetb;

    .line 37
    .line 38
    iget-object v2, v2, Lbetb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Laaen;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lanzo;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Laaeo;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v0, Laaeo;->b:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lawuo;

    .line 64
    .line 65
    invoke-interface {v0}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-class v4, L_1323;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->e()Laxhr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Laaen;->b:L_1846;

    .line 79
    .line 80
    invoke-static {v4}, L_600;->D(L_1846;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v5, Laxhr;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v5, v4}, Laxhr;->d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->e()Lawal;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x5

    .line 95
    iput v6, v4, Lawal;->a:I

    .line 96
    .line 97
    iget v2, v2, Lanzo;->a:I

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lawal;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lawal;->u()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v5, Laxhr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v3, v5}, L_600;->C(ILandroid/content/Context;Laxhr;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x0

    .line 113
    const v3, 0x7f0b107c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v0, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
