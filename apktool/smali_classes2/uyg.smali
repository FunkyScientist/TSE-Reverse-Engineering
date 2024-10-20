.class final Luyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1041;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditingPreUploadHook"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1017;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luyg;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_868;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luyg;->b:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p2}, L_1323;->n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Luyg;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1017;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p1, p3}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p3, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p2}, L_1323;->n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luyg;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1017;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v1}, Luyu;->o([B)Lbfqm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Luyc;->b(Lbfqm;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 43
    .line 44
    sget-object p3, Luue;->d:Luue;

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 50
    .line 51
    sget-object p3, Luue;->e:Luue;

    .line 52
    .line 53
    if-eq p1, p3, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    :goto_0
    return-object p2

    .line 57
    :cond_4
    iget-object p2, p0, Luyg;->b:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_868;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lbbch;

    .line 70
    .line 71
    invoke-direct {v1, p3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, L_868;->C(ILjava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 81
    .line 82
    sget-object p2, Luue;->f:Luue;

    .line 83
    .line 84
    if-eq p1, p2, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_2
    return-object p2
.end method
