.class public Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Labbw;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetAllPhotosTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILabbw;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.metasync.async.GetAllPhotosTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;->a:Labbw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_1598;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1598;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;->a:Labbw;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_1598;->c(ILabbw;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawyp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->F:Laius;

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
