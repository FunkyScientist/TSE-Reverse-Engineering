.class public abstract Larmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larml;


# instance fields
.field private final a:Laxjh;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqoh;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Larmk;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larmk;->a:Laxjh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract a(Laxjh;)V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmk;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Larmk;->a:Laxjh;

    invoke-virtual {p0, p1}, Larmk;->a(Laxjh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Larmk;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Larmk;->a:Laxjh;

    invoke-virtual {p0, v0}, Larmk;->b(Laxjh;)V

    return-void
.end method

.method protected abstract b(Laxjh;)V
.end method
