.class public final Lamsj;
.super Lhck;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laxjf;

.field public c:I

.field public d:I

.field private final e:Larml;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InviteLinksViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamsj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamsj;->b:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lamsj;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p2, p0, Lamsj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    new-instance v0, Lbjio;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcb;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lalzg;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Lalzg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lamdt;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, p0, v4}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcb;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Laius;->nN:Laius;

    .line 43
    .line 44
    invoke-static {v4, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lamsj;->g:Lbjio;

    .line 56
    .line 57
    new-instance v0, Larmi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcb;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lamsj;->e:Larml;

    .line 67
    .line 68
    invoke-virtual {p0}, Lamsj;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lamsi;

    .line 2
    .line 3
    iget-object v1, p0, Lamsj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamsi;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamsj;->g:Lbjio;

    .line 9
    .line 10
    iget-object v2, p0, Lamsj;->e:Larml;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsj;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsj;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
