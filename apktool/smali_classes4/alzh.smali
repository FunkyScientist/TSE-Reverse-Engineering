.class public final Lalzh;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:L_3166;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleListViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalzh;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lalzh;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-direct {v0}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalzh;->b:L_3166;

    .line 17
    .line 18
    new-instance v0, Lbjio;

    .line 19
    .line 20
    sget-object v1, Lalzf;->a:Lalzf;

    .line 21
    .line 22
    new-instance v1, Lalzg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lalzg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lallo;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Laius;->sr:Laius;

    .line 36
    .line 37
    invoke-static {p2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lalzh;->f:Lbjio;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Larmi;

    .line 55
    .line 56
    invoke-static {p1}, Lalzf;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p2, p1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
