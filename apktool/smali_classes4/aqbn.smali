.class public final synthetic Laqbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2275;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqds;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILaqds;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqbn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laqbn;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laqbn;->b:Laqds;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laizv;
    .locals 5

    .line 1
    iget v0, p0, Laqbn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqfi;

    .line 6
    .line 7
    invoke-direct {v0}, Laqfi;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 11
    .line 12
    iget v2, p0, Laqbn;->a:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laolq;

    .line 18
    .line 19
    iget-object v3, p0, Laqbn;->b:Laqds;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Laqfn;

    .line 31
    .line 32
    invoke-direct {v0}, Laqfn;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 36
    .line 37
    iget v2, p0, Laqbn;->a:I

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Laqfm;

    .line 43
    .line 44
    iget-object v3, p0, Laqbn;->b:Laqds;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v3, v4}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
