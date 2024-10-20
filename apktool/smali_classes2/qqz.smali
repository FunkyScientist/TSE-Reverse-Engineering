.class public final Lqqz;
.super Larma;
.source "PG"


# instance fields
.field final synthetic a:Lqra;


# direct methods
.method public constructor <init>(Lqra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqz;->a:Lqra;

    .line 2
    .line 3
    invoke-direct {p0}, Larma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqqz;->a:Lqra;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqra;->b()L_678;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Lqra;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, L_678;->c(ILandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqqz;->a:Lqra;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqra;->c()L_681;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, L_681;->b(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqqz;->a:Lqra;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqra;->b()L_678;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, L_678;->b(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqqz;->a:Lqra;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqra;->c()L_681;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, L_681;->c(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
