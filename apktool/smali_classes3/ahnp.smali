.class public final Lahnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahnp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahnp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lahnp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/impl/PhotoBookPickerActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/impl/PhotoBookPickerActivity;->H:Laylw;

    .line 13
    .line 14
    const-class v1, Llyc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llyc;

    .line 22
    .line 23
    invoke-interface {v0}, Llyc;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lahnp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/impl/PhotoBookPickerActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/impl/PhotoBookPickerActivity;->H:Laylw;

    .line 14
    .line 15
    const-class v2, Llyc;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llyc;

    .line 22
    .line 23
    invoke-interface {v0}, Llyc;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lahew;

    .line 30
    .line 31
    iget-object v0, v0, Lahew;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llyc;

    .line 38
    .line 39
    invoke-interface {v0}, Llyc;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;->H:Laylw;

    .line 48
    .line 49
    const-class v2, Llyc;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llyc;

    .line 56
    .line 57
    invoke-interface {v0}, Llyc;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
