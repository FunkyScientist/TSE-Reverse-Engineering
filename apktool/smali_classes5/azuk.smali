.class final Lazuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lazum;


# direct methods
.method public constructor <init>(Lazum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazuk;->b:Lazum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lazuk;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazuk;->b:Lazum;

    .line 2
    .line 3
    iget-object v0, v0, Lazum;->b:Lazul;

    .line 4
    .line 5
    iget v1, p0, Lazuk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Lgup;->z(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
