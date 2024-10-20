.class final Lavhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhw;


# instance fields
.field final synthetic a:Lavln;


# direct methods
.method public constructor <init>(Lavln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavhb;->a:Lavln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lavbd;

    .line 2
    .line 3
    iget-object v1, p0, Lavhb;->a:Lavln;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Lavbd;

    .line 2
    .line 3
    iget-object v1, p0, Lavhb;->a:Lavln;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
