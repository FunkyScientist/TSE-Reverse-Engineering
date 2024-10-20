.class public final Lrtn;
.super Larma;
.source "PG"


# instance fields
.field final synthetic a:Lrtp;


# direct methods
.method public constructor <init>(Lrtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtn;->a:Lrtp;

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
    iget-object v0, p0, Lrtn;->a:Lrtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrtp;->a()L_1222;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Lrtp;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, L_1222;->b(Landroid/database/ContentObserver;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrtn;->a:Lrtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrtp;->a()L_1222;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, L_1222;->c(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
