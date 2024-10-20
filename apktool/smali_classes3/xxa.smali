.class final Lxxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbf;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lxxb;


# direct methods
.method public constructor <init>(Lxxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxa;->c:Lxxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lxxa;->a:I

    .line 8
    .line 9
    iput p1, p0, Lxxa;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 1

    .line 1
    iget v0, p0, Lxxa;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxxa;->a:I

    .line 6
    .line 7
    iget v0, p0, Lxxa;->b:I

    .line 8
    .line 9
    iget p1, p1, Labac;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lxxa;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lxxa;->c:Lxxb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxxb;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Laazx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxxa;->a:I

    .line 3
    .line 4
    iput v0, p0, Lxxa;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lxxa;->c:Lxxb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxxb;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Laazx;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxxa;->a:I

    .line 3
    .line 4
    iput p1, p0, Lxxa;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lxxa;->c:Lxxb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxxb;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
