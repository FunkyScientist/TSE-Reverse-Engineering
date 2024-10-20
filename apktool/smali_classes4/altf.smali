.class public final synthetic Laltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laltf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laltf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laltf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Laltf;->a:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    new-instance v2, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    check-cast p1, Lpwy;

    .line 17
    .line 18
    invoke-interface {p1}, Lpwy;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lpwy;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Lpwy;->b()Lpkl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, p0, Laltf;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, L_2482;->H(ZILpkl;I)Lbhfe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
