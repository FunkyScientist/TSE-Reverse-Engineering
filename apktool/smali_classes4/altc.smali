.class public final Laltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laypb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laltc;->b:Laypb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laltc;->b:Laypb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laltc;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laltc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laltc;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Laltc;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Laltd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laltd;-><init>(Laltc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "PickerIntentOptionsBuilder.preselected_collection"

    .line 2
    .line 3
    iput-object v0, p0, Laltc;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "PickerIntentOptionsBuilder.preselection_mode"

    .line 2
    .line 3
    iput-object v0, p0, Laltc;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 2
    .line 3
    iput-object v0, p0, Laltc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
