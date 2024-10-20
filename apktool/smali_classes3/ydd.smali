.class public final Lydd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1304;


# instance fields
.field private final a:L_3063;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3063;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3063;

    .line 11
    .line 12
    iput-object p1, p0, Lydd;->a:L_3063;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lydj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lydj;-><init>(Landroid/content/Context;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lydd;->a:L_3063;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L_3063;->a(Laxen;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lydj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lydj;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lydd;->a:L_3063;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_3063;->a(Laxen;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lydj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Lydj;-><init>(Landroid/content/Context;ZLjava/lang/Long;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lydd;->a:L_3063;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L_3063;->a(Laxen;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lydj;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v2}, Lydj;-><init>(Landroid/content/Context;ZLjava/lang/Long;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lydd;->a:L_3063;

    .line 19
    .line 20
    invoke-interface {p1, v0}, L_3063;->a(Laxen;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
