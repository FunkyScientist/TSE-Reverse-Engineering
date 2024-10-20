.class public final synthetic Lzlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlj;->a:Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;

    .line 5
    .line 6
    iput-object p2, p0, Lzlj;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lznq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lznq;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzll;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbfh;

    .line 14
    .line 15
    const/16 v1, 0xdb5

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    iget-object p1, p1, Lznq;->b:Lbjlc;

    .line 24
    .line 25
    const-string v1, "error removing inferred location: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lawyp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lzlj;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lzlj;->a:Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;

    .line 41
    .line 42
    const-class v1, L_1598;

    .line 43
    .line 44
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1598;

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/apps/photos/mediadetails/location/InferredLocationRemovalMixin$InferredLocationRemovalTask;->a:I

    .line 51
    .line 52
    sget-object v1, Labbw;->g:Labbw;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1598;->a(ILabbw;)Labaf;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lawyp;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
.end method
