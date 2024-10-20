.class public final Lylf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbbuj;

.field public volatile b:Z

.field public final synthetic c:Lylg;


# direct methods
.method public constructor <init>(Lylg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylf;->c:Lylg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lylf;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lylf;->a:Lbbuj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbbuj;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
