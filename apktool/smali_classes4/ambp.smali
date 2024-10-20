.class final Lambp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lambr;

.field private final b:I


# direct methods
.method public constructor <init>(Lambr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lambp;->a:Lambr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lambp;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lambp;->a:Lambr;

    .line 2
    .line 3
    iget-object p1, p1, Lambr;->a:Lwh;

    .line 4
    .line 5
    iget v0, p0, Lambp;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lwh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
