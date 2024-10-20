.class public final synthetic Latvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Latvm;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbaug;


# direct methods
.method public synthetic constructor <init>(Latvm;ZZLbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvh;->a:Latvm;

    .line 5
    .line 6
    iput-boolean p2, p0, Latvh;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Latvh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Latvh;->d:Lbaug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Latvh;->b:Z

    .line 2
    .line 3
    check-cast p1, Lbaug;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latvh;->d:Lbaug;

    .line 8
    .line 9
    iget-boolean v1, p0, Latvh;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Latvh;->a:Latvm;

    .line 16
    .line 17
    iget-object v1, v1, Latvm;->d:Latuy;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Latuy;->c(Lbaug;Lbaug;)Lbaug;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method
