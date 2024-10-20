.class public final Lbabb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaz;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbabb;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lbabb;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lbabb;->b:Landroid/view/Window;

    .line 10
    .line 11
    check-cast p1, Lbaad;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbaad;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lbabb;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lbaad;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lbabb;->d:Z

    .line 24
    .line 25
    return-void
.end method
