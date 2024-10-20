.class public final Laecj;
.super Laech;
.source "PG"


# instance fields
.field final synthetic n:Laedm;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laedm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laecj;->n:Laedm;

    invoke-direct {p0}, Laech;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Laecg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laech;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laedq;

    .line 5
    .line 6
    new-instance v1, Laedx;

    .line 7
    .line 8
    invoke-virtual {p0}, Laech;->a()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Laedx;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laecj;->n:Laedm;

    .line 16
    .line 17
    iget-object v2, v2, Laedm;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Laedq;-><init>(Landroid/content/Context;Laedx;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laecj;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_background_api"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laecj;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laecj;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
