.class public final synthetic Laeqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laeqb;


# direct methods
.method public synthetic constructor <init>(Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqa;->a:Laeqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laeqp;

    .line 2
    .line 3
    iget-boolean p1, p1, Laeqp;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Laeqa;->a:Laeqb;

    .line 9
    .line 10
    iget-boolean v0, p1, Laeqb;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Laeqb;->a()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p1, Laeqb;->d:Z

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Laeqb;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
