.class public final synthetic Lapan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapan;->a:Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lapan;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, L_2766;

    .line 2
    .line 3
    iget-object v0, p0, Lapan;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lapan;->a:Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 10
    .line 11
    invoke-interface {p1, v0, v2, v1}, L_2766;->b(Landroid/content/Context;IL_1846;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
