.class public final Lydy;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydy;->b:Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Lydy;

    .line 4
    .line 5
    iget-object v1, p0, Lydy;->b:Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lydy;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lydy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lydy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lydy;->b:Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a:Lbkbr;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_982;

    .line 20
    .line 21
    invoke-virtual {p1}, L_982;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lydy;->b:Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a()L_988;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lydy;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, L_988;->e(Lbkeg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Luoe;

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method
