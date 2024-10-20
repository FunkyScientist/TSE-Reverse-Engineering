.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_716;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lqyx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lqyx;->b:I

    .line 7
    .line 8
    iget v0, p2, Lqyx;->d:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, L_717;

    .line 16
    .line 17
    iget-object v1, p2, Lqyx;->e:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p2, p2, Lqyx;->f:L_3138;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, L_717;-><init>(Landroid/net/Uri;L_3138;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_717;

    .line 2
    .line 3
    return-object v0
.end method
