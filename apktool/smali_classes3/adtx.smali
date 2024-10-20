.class public final Ladtx;
.super Larma;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larma;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3050;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladtx;->b:Lyer;

    .line 11
    .line 12
    iput p2, p0, Ladtx;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3050;

    .line 8
    .line 9
    iget v1, p0, Ladtx;->a:I

    .line 10
    .line 11
    invoke-static {v1}, L_1819;->a(I)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2, p1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3050;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
