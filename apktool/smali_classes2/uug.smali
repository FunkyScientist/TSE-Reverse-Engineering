.class public final Luug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Luud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luud;->c:Luud;

    .line 2
    .line 3
    sput-object v0, Luug;->b:Luud;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 1

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    invoke-direct {v0}, Luuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Luuc;->d(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Luuc;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Luuc;->f(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Luue;->a:Luue;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luuc;->g(Luue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Lcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 1

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    invoke-direct {v0}, Luuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Luuc;->g:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Luug;->d(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    invoke-direct {v0}, Luuc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1}, Luug;->f(Landroid/net/Uri;Ljava/lang/String;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Luuc;->d(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Luuc;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Luug;->f(Landroid/net/Uri;Ljava/lang/String;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;[B)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    invoke-direct {v0}, Luuc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luuc;->f(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luuc;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Luug;->b:Luud;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Luuc;->c(Luud;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Luuc;->g:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
