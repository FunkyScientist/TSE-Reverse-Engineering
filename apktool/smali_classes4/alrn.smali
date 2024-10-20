.class public final Lalrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laypb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lalrl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lalrn;->b:Laypb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrn;->b:Laypb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalrn;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalrn;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalrn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalrn;->h:Lalrl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalrn;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalrn;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lalrn;->g:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lalro;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lalro;-><init>(Lalrn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "PickerIntentOptionsBuilder.preselected_collection"

    .line 2
    .line 3
    iput-object v0, p0, Lalrn;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "PickerIntentOptionsBuilder.preselected_media_set"

    .line 2
    .line 3
    iput-object v0, p0, Lalrn;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "PickerIntentOptionsBuilder.preselection_mode"

    .line 2
    .line 3
    iput-object v0, p0, Lalrn;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 2
    .line 3
    iput-object v0, p0, Lalrn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "PickerIntentOptionsBuilder.skip_scroll_to_media"

    .line 2
    .line 3
    iput-object v0, p0, Lalrn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
