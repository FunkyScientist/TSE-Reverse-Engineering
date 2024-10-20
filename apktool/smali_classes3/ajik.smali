.class public Lajik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field public final g:Lusl;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadMediaCollectionById"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajik;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lajik;->g:Lusl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lajil;

    .line 2
    .line 3
    invoke-direct {v0}, Lajil;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajik;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lajil;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p0, Lajik;->i:I

    .line 11
    .line 12
    iput v1, v0, Lajil;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lajik;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lajil;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lajil;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lajik;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 25
    .line 26
    iput-object v2, v0, Lajil;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->c:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lajil;->h:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lajil;->g:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v1, p0, Lajik;->d:Z

    .line 40
    .line 41
    iget-object v1, p0, Lajik;->j:Lawyc;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 10
    .line 11
    iput-object v0, p0, Lajik;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 12
    .line 13
    const-string v0, "number_of_fetches"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lajik;->c:I

    .line 20
    .line 21
    const-string v0, "is_task_running"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lajik;->d:Z

    .line 28
    .line 29
    const-string v0, "is_task_finished"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lajik;->e:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajik;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    invoke-interface {p1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lajik;->i:I

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    iput-object p1, p0, Lajik;->j:Lawyc;

    .line 27
    .line 28
    new-instance p2, Lajch;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p0, p3}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "ReadMediaCollectionById"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    iget-object v1, p0, Lajik;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "number_of_fetches"

    .line 9
    .line 10
    iget v1, p0, Lajik;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_task_running"

    .line 16
    .line 17
    iget-boolean v1, p0, Lajik;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_task_finished"

    .line 23
    .line 24
    iget-boolean v1, p0, Lajik;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
