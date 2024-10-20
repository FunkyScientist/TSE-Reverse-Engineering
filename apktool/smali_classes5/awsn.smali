.class public final Lawsn;
.super Lce;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lawrf;

.field private final d:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

.field private final e:Lawsj;

.field private final f:L_2998;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawsn;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lawrw;->a(Landroid/content/Context;)Lawrv;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p2, Lawrv;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lawrv;->a()Lawrw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lawrz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lawrz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lawnt;->b(Landroid/content/Context;Lawrw;)Lawrf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lawsn;->c:Lawrf;

    .line 31
    .line 32
    iput-object p3, p0, Lawsn;->d:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 33
    .line 34
    new-instance p1, Lawsk;

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lawsk;-><init>(Lawsa;Lawrw;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lawsn;->e:Lawsj;

    .line 40
    .line 41
    new-instance p1, Latgc;

    .line 42
    .line 43
    invoke-direct {p1}, Latgc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lawsn;->f:L_2998;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lby;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lawsn;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lawsn;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lawsn;->c:Lawrf;

    .line 12
    .line 13
    iget-object v5, p0, Lawsn;->d:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 14
    .line 15
    iget-object v6, p0, Lawsn;->e:Lawsj;

    .line 16
    .line 17
    iget-object v7, p0, Lawsn;->f:L_2998;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILawrf;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;Lawsj;L_2998;Lawso;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lby;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
