.class final Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lgjp;

.field b:I


# direct methods
.method public constructor <init>(Lgjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgjo;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lgjo;->a:Lgjp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lgjo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgjo;->a:Lgjp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgjk;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgjo;->a:Lgjp;

    .line 2
    .line 3
    iget-object v0, v0, Lgjp;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lgjo;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgjm;

    .line 12
    .line 13
    iget v1, p0, Lgjo;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lgjo;->b:I

    .line 18
    .line 19
    return-object v0
.end method
