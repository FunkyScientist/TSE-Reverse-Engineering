.class public final Lampx;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lblph;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/app/Application;

.field public final f:Lamqb;

.field public final g:Lbkqz;

.field public final h:Lbkrb;

.field private final i:I

.field private final j:L_1311;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_123;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lampx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_151;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lampx;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Lampx;->c:Lblph;

    .line 7
    .line 8
    iput-object p4, p0, Lampx;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p5, p0, Lampx;->e:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p5}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lampx;->j:L_1311;

    .line 17
    .line 18
    new-instance p4, Lampu;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p4, p3, v0}, Lampu;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbkby;

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lampx;->k:Lbkbr;

    .line 30
    .line 31
    new-instance p3, Lamqb;

    .line 32
    .line 33
    invoke-direct {p3, p5, p1}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lampx;->f:Lamqb;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    const-string p3, "native_sharesheet_reselection_view_model_state_key"

    .line 42
    .line 43
    const-class p4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 44
    .line 45
    invoke-static {p6, p3, p4}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance p3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p3}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lampx;->h:Lbkrb;

    .line 63
    .line 64
    new-instance p4, Lbkqj;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Lbkqj;-><init>(Lbkqz;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lampx;->g:Lbkqz;

    .line 70
    .line 71
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lampx;->a()L_2140;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p5, Laius;->uj:Laius;

    .line 80
    .line 81
    invoke-virtual {p4, p5}, L_2140;->a(Laius;)Lbkek;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance p5, Lafbc;

    .line 86
    .line 87
    const/4 p6, 0x0

    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-direct {p5, p0, p2, p6, v1}, Lafbc;-><init>(Lampx;Ljava/util/List;Lbkeg;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4, p1, p5, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lampx;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method
