.class public final synthetic Laagd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laagd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laagd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laagd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Layqe;

    .line 14
    .line 15
    invoke-virtual {v0}, Layqe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laagd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Layqe;

    .line 22
    .line 23
    invoke-virtual {v0}, Layqe;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laagd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpvc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lpvc;->am:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lpvc;->bf()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lpvc;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Laagd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laage;

    .line 47
    .line 48
    iget-object v0, v0, Laage;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lanzr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lanzr;->t()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
