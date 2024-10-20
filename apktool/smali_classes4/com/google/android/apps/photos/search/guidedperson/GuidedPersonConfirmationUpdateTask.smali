.class public final Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;
.super Lawya;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GuidedPersonTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "GuidedPersonTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 16
    .line 17
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hR:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, L_48;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_48;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.search.guidedperson.uploadresponses"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_48;->n(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lawyp;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, L_2362;->a(Laxao;Ljava/lang/String;)Lbaug;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbaug;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->c:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Uncommitted responses, not fetching suggestions"

    .line 59
    .line 60
    const/16 v2, 0x1cb6

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lawyp;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const-class v0, L_3151;

    .line 76
    .line 77
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_3151;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lalbq;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->a:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3, v2, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lalbp;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lalbp;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lakqk;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v0, v2}, Lakqk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lbjld;

    .line 124
    .line 125
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
